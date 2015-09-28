# Templates
-----------------------------------
Templates are markup which is added to HTML to declaratively describe how the application model should be
projected to DOM as well as which DOM events should invoke which methods on the controller. Templates contain
syntaxes which are core to Angular and allows for data-binding, event-binding, template-instantiation.

The design of the template syntax has these properties:


* All data-binding expressions are easily identifiable. (i.e. there is never an ambiguity whether the value should be
  interpreted as string literal or as an expression.)
* All events and their statements are easily identifiable.
* All places of DOM instantiation are easily identifiable.
* All places of variable declaration are easily identifiable.

The above properties guarantee that the templates are easy to parse by tools (such as IDEs) and reason about by people.
At no point is it necessary to understand which directives are active or what their semantics are in order to reason
about the template runtime characteristics.

## Property bindings

Binding application model data to the UI is the most common kind of bindings in an Angular application. The bindings
are always in the form of `property-name` which is assigned an `expression`. The generic form is:

**Short form:** `<some-element [some-property]="expression">`

**Canonical form:** `<some-element bind-some-property="expression">`

Where:
* `some-element` can be any existing DOM element.
* `some-property` (escaped with `[]` or `bind-`) is the name of the property on `some-element`. In this case the
  dash-case is converted into camel-case `someProperty`.
* `expression` is a valid expression (as defined in section below).

Example:
``` html
<div [title]="user.firstName">
```

In the above example the `title` property of the `div` element will be updated whenever the `user.firstName` changes
its value.

Key points:
* The binding is to the element property not the element attribute.
* To prevent custom element from accidentally reading the literal `expression` on the title element, the attribute name
  is escaped. In our case the `title` is escaped to `[title]` through the addition of square brackets `[]`.
* A binding value (in this case `user.firstName`) will always be an expression, never a string literal.

**NOTE:** Angular 2 binds to properties of elements rather than attributes of elements. This is
done to better support custom elements, and to allow binding for values other than strings.

**NOTE:** Some editors/server side pre-processors may have trouble generating `[]` around the attribute name. For this
reason Angular also supports a canonical version which is prefixed using `bind-`.

## Binding Events

Binding events allows wiring events from DOM (or other components) to the Angular controller.

**Short form:** `<some-element (some-event)="statement">`

**Canonical form:** `<some-element on-some-event="statement">`

Where:
* `some-element` Any element which can generate DOM events (or has an angular directive which generates the event).
* `some-event` (escaped with `()` or `on-`) is the name of the event `some-event`. In this case the
  dash-case is converted into camel-case `someEvent`.
* `statement` is a valid statement (as defined in section below).
If the execution of the statement returns `false`, then `preventDefault`is applied on the DOM event.

Angular listens to bubbled DOM events (as in the case of clicking on any child), as shown below:

**Short form:** `<some-element (some-event)="statement">`

**Canonical form:** `<some-element on-some-event="statement">`

Example:
``` js
@Component(...)
class Example {
  submit() {
    // do something when button is clicked
  }
}

<button (click)="submit()">Submit</button>
```

In the above example, when clicking on the submit button angular will invoke the `submit` method on the surrounding
component's controller.


**NOTE:** Unlike Angular v1, Angular v2 treats event bindings as core constructs not as directives. This means that there
is no need to create an event directive for each kind of event. This makes it possible for Angular v2 to easily
bind to custom events of Custom Elements, whose event names are not known ahead of time.

## String Interpolation

Property bindings are the only data bindings which Angular supports, but for convenience Angular supports an interpolation
syntax which is just a short hand for the data binding syntax.

``` html
<span>Hello {{name}}!</span>
```

is a short hand for:

``` html
<span [text|0]=" 'Hello ' + stringify(name) + '!'">_</span>
```

The above says to bind the `'Hello ' + stringify(name) + '!'` expression to the zero-th child of the `span`'s `text`
property. The index is necessary in case there are more than one text nodes, or if the text node we wish to bind to
is not the first one.

Similarly the same rules apply to interpolation inside attributes.

``` html
<span title="Hello {{name}}!"></span>
```

is a short hand for:

``` html
<span [title]=" 'Hello ' + stringify(name) + '!'"></span>
```

**NOTE:** `stringify()` is a built in implicit function which converts its argument to a string representation, while
keeping `null` and `undefined` as empty strings.

## Inline Templates
Data binding allows updating the DOM's properties, but it does not allow for changing of the DOM structure. To change
DOM structure we need the ability to define child templates, and then instantiate these templates into Views. The
Views than can be inserted and removed as needed to change the DOM structure.

**Short form:**
``` html
Hello {{user}}!
<div template="ng-if: isAdministrator">
  ...administrator menu here...
</div>
```

**Canonical form:**
``` html
Hello {{user}}!
<template [ng-if]="isAdministrator">
  <div>
    ...administrator menu here...
  </div>
</template>
```

Where:
* `template` defines a child template and designates the anchor where Views (instances of the template) will be
  inserted. The template can be defined implicitly with `template` attribute, which turns the current element into
  a template, or explicitly with `<template>` element. Explicit declaration is longer, but it allows for having
  templates which have more than one root DOM node.
* `viewport` is required for templates. The directive is responsible for deciding when
  and in which order should child views be inserted into this location. Such a directive usually has one or
  more bindings and can be represented as either `viewport-directive-bindings` or
  `viewport-directive-microsyntax` on `template` element or attribute. See template microsyntax for more details.

## Template Microsyntax

Often times it is necessary to encode a lot of different bindings into a template to control how the instantiation
of the templates occurs. One such example is `ng-for`.

``` html
<form #foo=form>
</form>
<ul>
  <template [ng-for] #person [ng-for-of]="people" #i="index">
    <li>{{i}}. {{person}}<li>
  </template>
</ul>
```

Where:
* `[ng-for]` triggers the for directive.
* `#person` exports the implicit `ng-for` item.
* `[ng-for-of]="people"` binds an iterable object to the `ng-for` controller.
* `#i=index` exports item index as `i`.

The above example is explicit but quite wordy. For this reason in most situations a short hand version of the
syntax is preferable.

``` html
<ul>
  <li template="ng-for; #person; of=people; #i=index;">{{i}}. {{person}}<li>
</ul>
```

Notice how each key value pair is translated to a `key=value;` statement in the `template` attribute. This makes the
repeat syntax a much shorter, but we can do better. Turns out that most punctuation is optional in the short version
which allows us to further shorten the text.

``` html
<ul>
  <li template="ng-for #person of people #i=index">{{i}}. {{person}}<li>
</ul>
```

We can also optionally use `var` instead of `#` and add `:` to `for` which creates the following recommended
microsyntax for `ng-for`.

``` html
<ul>
  <li template="ng-for: var person of people; var i=index">{{i}}. {{person}}<li>
</ul>
```

Finally, we can move the `ng-for` keyword to the left hand side and prefix it with `*` as so:

``` html
<ul>
  <li *ng-for="var person of people; var i=index">{{i}}. {{person}}<li>
</ul>
```


The format is intentionally defined freely, so that developers of directives can build an expressive microsyntax for
their directives. The following code describes a more formal definition.

```
expression: ...                     // as defined in Expressions section
local: [a-zA-Z][a-zA-Z0-9]*         // exported variable name available for binding
internal: [a-zA-Z][a-zA-Z0-9]*      // internal variable name which the directive exports.
key: [a-z][-|_|a-z0-9]]*            // key which maps to attribute name
keyExpression: key[:|=]?expression  // binding which maps an expression to a property
varExport: [#|var]local(=internal)? // binding which exports a local variable from a directive
microsyntax: ([[key|keyExpression|varExport][;|,]?)*
```

Where
* `expression` is an Angular expression as defined in section: Expressions.
* `local` is a local identifier for local variables.
* `internal` is an internal variable which the directive exports for binding.
* `key` is an attribute name usually only used to trigger a specific directive.
* `keyExpression` is an property name to which the expression will be bound to.
* `varExport` allows exporting of directive internal state as variables for further binding. If no `internal` name
  is specified, the exporting is to an implicit variable.
* `microsyntax` allows you to build a simple microsyntax which can still clearly identify which expressions bind to
  which properties as well as which variables are exported for binding.


**NOTE:** the `template` attribute must be present to make it clear to the user that a sub-template is being created. This
goes along with the philosophy that the developer should be able to reason about the template without understanding the
semantics of the instantiator directive.
