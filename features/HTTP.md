# HTTP
-----------------------------------

Http is available as an injectable class, with methods to perform http requests. Calling request returns an *EventEmitter* which will emit a single Response when a response is received.

The `toRx()` method of *EventEmitter* needs to be called in order to get the RxJS Subject. *EventEmitter* does not provide combinators like map, and has different semantics for subscribing/observing.

## Usage

``` TypeScript
import {Http, HTTP_BINDINGS} from 'angular2/http';

@Component({selector: 'http-app', viewBindings: [HTTP_BINDINGS]})
@View({templateUrl: 'people.html'})
class PeopleComponent {
  constructor(http: Http) {
    http.get('people.json')
      //Get the RxJS Subject
      .toRx()
      // Call map on the response observable to get the parsed people object
      .map(res => res.json())
      // Subscribe to the observable to get the parsed people object and attach it to the
      // component
      .subscribe(people => this.people = people);
  }
}
```

To use the *EventEmitter* returned by Http, simply pass a generator (See "interface Generator" in the Async Generator spec: https://github.com/jhusain/asyncgenerator) to the observer method of the returned emitter, with optional methods of next, throw, and return.

``` js
http.get('people.json').observer({next: (value) => this.people = people});
```

The default construct used to perform requests, *XMLHttpRequest*, is abstracted as a "Backend" ( XHRBackend in this case), which could be mocked with dependency injection by replacing the XHRBackend binding, as in the following example:

``` TypeScript
import {MockBackend, BaseRequestOptions, Http} from 'angular2/http';

var injector = Injector.resolveAndCreate([
  BaseRequestOptions,
  MockBackend,
  bind(Http).toFactory(
      function(backend, defaultOptions) {
        return new Http(backend, defaultOptions);
      },
      [MockBackend, BaseRequestOptions])
]);
var http = injector.get(Http);
http.get('request-from-mock-backend.json').toRx().subscribe((res:Response) => doSomething(res));
```
