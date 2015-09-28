# Change detection
-----------------------------------

![Change detection](http://36.media.tumblr.com/70d4551eef20b55b195c3232bf3d4e1b/tumblr_njb2puhhEa1qc0howo2_1280.png)
Every component gets a change detector responsible for checking the bindings defined in its template. Examples of bindings: `{{todo.text}}` and `[todo]="t"`. Change detectors propagate bindings[c] from the root to leaves in the depth first order.

By default the change detection goes through every node of the tree to see if it changed, and it does it on every browser event. Although it may seem terribly inefficient, the Angular 2 change detection system can go through hundreds of thousands of simple checks (the number are platform dependent) in a few milliseconds.

## Immutable Objects
If a component depends only on its bindings, and the bindings are immutable, then this component can change if and only if one of its bindings changes. Therefore, we can skip the component’s subtree in the change detection tree until such an event occurs. When it happens, we can check the subtree once, and then disable it until the next change (gray boxes indicate disabled change detectors).
![CD - Immutable Objects](http://40.media.tumblr.com/0f43874fd6b8967f777ac9384122b589/tumblr_njb2puhhEa1qc0howo4_1280.png)

To implement this just set the change detection strategy to `ON_PUSH`.

``` javascript
@Component({changeDetection:ON_PUSH})
class ImmutableTodoCmp {
  todo:Todo;
}
```

## Observable Objects
If a component depends only on its bindings, and the bindings are observable, then this component can change if and only if one of its bindings emits an event. Therefore, we can skip the component’s subtree in the change detection tree until such an event occurs. When it happens, we can check the subtree once, and then disable it until the next change.

**NOTE:** If you have a tree of components with immutable bindings, a change has to go through all the components starting from the root. This is not the case when dealing with observables.

``` javascript
type ObservableTodo = Observable<Todo>;
type ObservableTodos = Observable<Array<ObservableTodo>>;

@Component({selector:’todos’})
class ObservableTodosCmp {
  todos:ObservableTodos;
  //...
}
```

``` javascript
<todo *ng-for=”var t of todos” todo=”t”></todo>
```

``` javascript
@Component({selector:'todo'})
class ObservableTodoCmp {
  todo:ObservableTodo;
  //...
}
```

Say the application uses only observable objects. When it boots, Angular will check all the objects.

![CD - Ob 1](http://40.media.tumblr.com/b9a743a15d23c3db9f910f4c7566b928/tumblr_njb2puhhEa1qc0howo5_1280.png)

After the first pass will look as follows:

![CD - Ob 2](http://40.media.tumblr.com/5f4ba2e53fb3de05f9c199199f4aae77/tumblr_njb2puhhEa1qc0howo6_1280.png)

Let’s say the first todo observable fires an event. The system will switch to the following state:

![CD - Ob 3](http://40.media.tumblr.com/cb54aedb3479e1b0578ae2c6c8c7ccc2/tumblr_njb2puhhEa1qc0howo7_1280.png)

And after checking `App_ChangeDetector`, `Todos_ChangeDetector`, and the first `Todo_ChangeDetector`, it will go back to this state.

![CD - Ob 4](http://40.media.tumblr.com/5f4ba2e53fb3de05f9c199199f4aae77/tumblr_njb2puhhEa1qc0howo6_1280.png)

Assuming that changes happen rarely and the components form a balanced tree, using observables changes the complexity of change detection from `O(N)` to `O(logN)`, where N is the number of bindings in the system.

**REMEMBER**
- An Angular 2 application is a reactive system.
- The change detection system propagates bindings from the root to leaves.
- Unlike Angular 1.x, the change detection graph is a directed tree. As a result, the system is more performant and predictable.
- By default, the change detection system walks the whole tree. But if you use immutable objects or observables, you can take advantage of them and check parts of the tree only if they "really change".
- These optimizations compose and do not break the guarantees the change detection provides.
