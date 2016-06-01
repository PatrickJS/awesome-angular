<p align="center">
  <a href="https://angularclass.com" target="_blank">
    <img src="/media/awesome-angular2.png" alt="Awesome Angular 2" />
  </a>
</p>

# Awesome Angular 2 [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

Awesome list of [Angular 2](https://angular.io/) seed repos, starters, boilerplates, examples, tutorials, components, modules, videos, and anything else in the Angular 2 ecosystem

##### Current Angular 2 version:
[![npm version](https://badge.fury.io/js/%40angular%2Fcore.svg)](https://badge.fury.io/js/%40angular%2Fcore)

##### Current Browser support for Angular 2:
[![Sauce Test Status](https://saucelabs.com/browser-matrix/angular2-ci.svg)](https://saucelabs.com/u/angular2-ci)

Table of contents:
* [Angular 2](#angular-2)
  * [Official Resources](#official-resources)
  * [Community](#community)
  * [Experts on Twitter](#experts-on-twitter)
  * [Server-Side Rendering](#server-side-rendering)
  * [Material Design](#material-design)
  * [Cheatsheet](#cheatsheet)
  * [Features](#features)
    * [Annotations](#annotations)
    * [View](#view)
    * [Templates](#templates)
    * [Change detection](#change-detection)
    * [Dependency Injection](#dependency-injection)
    * [Pipes](#pipes)
    * [Web Workers](#web-workers)
    * [HTTP](#http)
    * [Router](#router)
    * [Test](#test)
  * [Angular CLI](#angular-cli)
  * [Series](#series)
  * [Video Tutorials](#video-tutorials)
  * [Style Guides](#style-guides)
  * [Angular Connect](#angular-connect)
  * [Books](#books)
  * [On-Site Training](#on-site-training)
  * [Approach and Explanation](#approach-and-explanation)
  * [Integrations](#integrations)
  * [Components](#components)
  * [Generators](#generators)
  * [TodoMVC](#todomvc)
* [Universal](#universal-angular-2)
  * [Universal General Resources](#universal-general-resources)
  * [Seed Projects](#universal-seed-projects)
* [TypeScript](#angular-2-in-typescript)
  * [TypeScript General Resources](#typescript-general-resources)
  * [Seed Projects](#typescript-seed-projects)
* [Dart](#angular-2-in-dart)
  * [Seed Projects](#dart-seed-projects)
* [Traceur](#angular-2-in-traceur)
  * [Traceur General Resources](#traceur-general-resources)
  * [Seed Projects](#traceur-seed-projects)
* [Babel](#angular-2-in-babel)
  * [Babel General Resources](#babel-general-resources)
  * [Online Playground](#babel-angular-2-online-playground)
  * [Seed Projects](#babel-seed-projects)
  * [Babel Plugins](#babel-plugins)
* [ES5](#angular-2-in-es5)
  * [Seed Projects](#es5-seed-projects)
* [Ionic 2](#ionic-2-in-angular-2)
  * [Ionic 2 General Resources](#ionic-2-general-resources)
* [Meteor](#meteor-in-angular-2)
  * [Meteor General Resources](#meteor-general-resources)
  * [Seed Projects](#meteor-seed-projects)
* [NativeScript](#angular-2-in-nativescript)
  * [NativeScript General Resources](#nativescript-general-resources)
  * [Seed Projects](#nativescript-seed-projects)
* [React Native](#angular-2-in-react-native)
  * [React Native General Resources](#react-native-general-resources)
  * [React Native Projects](#react-native-projects)
* [Haxe](#angular-2-in-haxe)
  * [Seed Projects](#haxe-seed-projects)
* [Scala](#angular-2-in-scala)
  * [Seed Projects](#scala-seed-projects)


### Angular 2
> Angular is a development platform for building mobile and desktop web applications.

#### Official Resources
* [Site](https://angular.io/)
* [Blog](http://angularjs.blogspot.com/)
* [Documentation](https://angular.io/docs/js/latest/)
* [Cheatsheet](https://angular.io/cheatsheet)
* [Getting Started Guide](https://angular.io/docs/js/latest/quickstart.html)
* [GitHub Repo](https://github.com/angular/angular)

#### Community
* `#angular2` channel on Freenode IRC Server
* [`#angular2`](https://twitter.com/hashtag/angular2) hashtag on Twitter
* [Gitter Channel](https://gitter.im/angular/angular)
* [Angular 2 StackOverflow](http://stackoverflow.com/questions/tagged/angular2)
* [@AngularJS on Twitter](https://twitter.com/angularjs)
* [/r/Angular2 Subreddit](https://www.reddit.com/r/angular2/)
* [Angular Group on Facebook](https://www.facebook.com/groups/angular2/)
* [AngularJS on Google+](https://plus.google.com/+AngularJS/posts)
* [AngularAir](http://angular-air.com/) podcast and live broadcast
* [Adventures in Angular](https://devchat.tv/adventures-in-angular) podcast
* [ng-newsletter](http://www.ng-newsletter.com) email newsletter
* [tryangular2](http://www.tryangular2.com/)
* [Built With Angular 2](http://builtwithangular2.com/)
* [`#ng-2 Slack Channel`](https://angularbuddies.slack.com/messages/ng-2/) on AngularBuddies ([Sign up](http://www.angularbuddies.com/))
* [`#angular2 Slack Channel`](https://dartlang.slack.com/messages/angular2) on dartlang.slack.com ([Sign up](https://dartlang-slack.herokuapp.com/))

#### Experts on Twitter
> List of Angular experts you should follow on Twitter (in no particular order). This list is by no means complete.

* [@gdi2290](https://twitter.com/gdi2290)
* [@jeffwhelpley](https://twitter.com/jeffwhelpley)
* [@pkozlowski_os](https://twitter.com/pkozlowski_os)
* [@kentcdodds](https://twitter.com/kentcdodds)
* [@mhevery](https://twitter.com/mhevery)
* [@victorsavkin](https://twitter.com/victorsavkin)
* [@tbosch1009](https://twitter.com/tbosch1009)
* [@teropa](https://twitter.com/teropa)
* [@eggheadio](https://twitter.com/eggheadio)
* [@cedric_exbrayat](https://twitter.com/cedric_exbrayat)
* [@amcdnl](https://twitter.com/amcdnl)

#####[Google Developer Experts](https://developers.google.com/experts/all/technology/web-technologies)
* [Jack Franklin](https://twitter.com/jack_franklin)
* [Thierry Chatel](https://twitter.com/ThierryChatel)
* [Uri Shaked](https://twitter.com/urishaked)
* [Gonzalo Ruiz de Villa Suárez](https://twitter.com/gruizdevilla)
* [Sharon DiOrio](https://twitter.com/sharondio)
* [John Papa](https://twitter.com/John_Papa)
* [Dan Wahlin](https://twitter.com/danwahlin)
* [Donald Sutherland](https://twitter.com/beardyco)
* [Christian Weyer](https://twitter.com/christianweyer)
* [Todd Motto](https://twitter.com/toddmotto)
* [Tim Ruffles](https://twitter.com/timruffles)
* [Wassim Chegham](https://twitter.com/manekinekko)
* [Aaron Frost](https://twitter.com/js_dev)
* [Wilson Mendes](https://twitter.com/willmendesneto)
* [Jared Williams](https://twitter.com/jaredwilli)
* [Gerard Sans](https://twitter.com/gerardsans)
* [Pascal Precht](https://twitter.com/PascalPrecht)
* [Jeff Whelpley](https://twitter.com/jeffwhelpley/)
* [Raúl Jiménez](https://twitter.com/elecash/)
* [Ciro Nunes](https://twitter.com/cironunesdev/)
* [**{{** add_expert **}}**](https://github.com/angularclass/awesome-angular2/edit/gh-pages/README.md)

#### Server-Side Rendering
* [Angular 2 Universal Repository (GitHub)](https://github.com/angular/universal)

#### Material Design
* [Official Angular 2 Material Design (GitHub)](https://github.com/angular/material2)

#### Cheatsheet
* [Official Angular 2 Cheatsheet](https://angular.io/cheatsheet)
* [Dart API Cheatsheet](https://docs.google.com/document/d/1FYyA-b9rc2UtlYyQXjW7lx4Y08MSpuWcbbuqVCxHga0/edit#heading=h.34sus6g4zss3)
* [Angular2 Dart cheatsheet](https://github.com/andresaraujo/angular2_cheatsheet_dart)

#### Features

##### Annotations
###### Directives
Directives allow you to attach behavior to elements in the DOM.
<br>[Read more »](features/Annotations.md#directives)

###### Components
A component is a directive which uses shadow DOM to create encapsulate visual behavior. Components are typically used to create UI widgets or to break up the application into smaller components.
<br>[Read more »](features/Annotations.md#components)

##### View
A View is a core primitive used by angular to render the DOM tree.
<br>[Read more »](features/View.md)

##### Templates
Templates are markup which is added to HTML to declaratively describe how the application model should be
projected to DOM as well as which DOM events should invoke which methods on the controller.
<br>[Read more »](features/Templates.md)

##### Change detection
Every component gets a change detector responsible for checking the bindings defined in its template.
<br>[Read more »](features/ChangeDetection.md)

##### Dependency Injection
Angular 1.x has two APIs for injecting dependencies into a directive. Angular 2 unifies the two APIs, making the code easier to understand and test.
<br>[Read more »](features/DI.md)

##### Pipes
Pipes can be appended on the end of the expressions to translate the value to a different format.
<br>[Read more »](features/Pipes.md)

##### Web Workers
WebWorker support in Angular2 is designed to make it easy to leverage parallelization in your web application.
When you choose to run your application in a WebWorker angular runs both your application's logic and the
majority of the core angular framework in a WebWorker.
<br>[Read more »](features/WebWorkers.md)

##### HTTP
Http is available as an injectable class, with methods to perform http requests. Calling request returns an EventEmitter which will emit a single Response when a response is received.
<br>[Read more »](features/HTTP.md)

##### Router
* [ui-router](https://github.com/angular-ui/ui-router)
<br>[Read more »](features/Router.md)

##### Test
* [Testing Http services in Angular 2 with Jasmine](http://chariotsolutions.com/blog/post/testing-http-services-angular-2-jasmine/)
* [Testing UI Components with the TestComponentBuilder](http://chariotsolutions.com/blog/post/testing-angular-2-components-unit-tests-testcomponentbuilder/)
[**{{** help_out **}}**](https://github.com/angularclass/awesome-angular2/edit/gh-pages/README.md)
<br>[Read more »](features/Test.md)

#### Angular CLI
* [Official web page](https://cli.angular.io/)
* [Official repository](https://github.com/angular/angular-cli)

#### Series
* Ionic
  * Angular 2
    * [Introduction](http://blog.ionic.io/angular-2-series-introduction/)
    * [Components](http://blog.ionic.io/angular-2-series-components/)
* Auth0
  * Angular 2
    * [Working with Pipes](https://auth0.com/blog/2015/09/03/angular2-series-working-with-pipes/)
    * [Domain Models and Dependency Injection](https://auth0.com/blog/2015/09/17/angular-2-series-part-2-domain-models-and-dependency-injection/)
    * [Using Http](https://auth0.com/blog/2015/10/15/angular-2-series-part-3-using-http/)
    * [Create a Desktop App with Angular 2 and Electron](https://auth0.com/blog/2015/12/15/create-a-desktop-app-with-angular-2-and-electron/)
* thoughtram
  * Angular 2 Template Syntax Demystified
    * [Part 1](http://blog.thoughtram.io/angular/2015/08/11/angular-2-template-syntax-demystified-part-1.html)

#### Video Tutorials
* [Egghead.io - Angular 2](https://egghead.io/technologies/angular2)
* [Egghead.io - Build Redux Style Applications with Angular2, RxJS, and ngrx/store](https://egghead.io/series/building-a-time-machine-with-angular-2-and-rxjs)
* [udemy - Introduction to Angular 2](https://www.udemy.com/introduction-to-angular2/)
* [udemy - Angular 2 with TypeScript for Beginners: The Pragmatic Guide](https://www.udemy.com/angular-2-tutorial-for-beginners/)
* [udemy - The Complete Guide to Angular 2](https://www.udemy.com/the-complete-guide-to-angular-2/)
* [Pluralsight - Angular 2: First Look](https://www.pluralsight.com/courses/angular-2-first-look)
* [Pluralsight - Angular 2: Getting Started](https://www.pluralsight.com/courses/angular-2-getting-started)

#### Style Guides

* [Official Angular 2 Style guide](https://angular.io/styleguide)

#### Angular Connect
* [Keynote – Brad Green, Igor Minar and Jules Kremer](https://www.youtube.com/watch?v=UxjgUjVpe24)
* [Testing strategies with Angular 2 – Julie Ralph](https://www.youtube.com/watch?v=C0F2E-PRm44)
* [Building native mobile apps with Angular 2 0 and NativeScript​ - Sebastian Witalec](https://www.youtube.com/watch?v=4SbiiyRSIwo)
* [Angular 2 Data Flow – Jeff Cross, Rob Wormald and Alex Rickabaugh](https://www.youtube.com/watch?v=bVI5gGTEQ_U)
* [Iterative version upgrade strategies for large Angular applications – Jen Bourey](https://www.youtube.com/watch?v=8tGcdaItj0I)
* [Debugging Angular 2 Apps with Batarangle – Yuri Takhteyev and Igor Krivanov](https://www.youtube.com/watch?v=cAC4d3KIQcM)
* [Building apps with Firebase and Angular 2 - Sara Robinson](https://www.youtube.com/watch?v=RD0xYicNcaY)
* [Better concepts, less code in Angular 2 - Victor Savkin and Tobias Bosch](https://www.youtube.com/watch?v=4YmnbGoh49U)
* [Modularity and Packaging for Angular2 Applications – Pawel Kozlowski](https://www.youtube.com/watch?v=9odY9Rh5kTQ)
* [Creating realtime apps with Angular 2 and Meteor - Uri Goldshtein](https://www.youtube.com/watch?v=3FT0BqYASCo)

#### Books
* [ng-book 2](https://www.ng-book.com/2/) `fullstack.io`
* [Become a ninja with Angular 2](https://books.ninja-squad.com/angular2) `Ninja Squad`
* [Angular 2 Development with TypeScript](https://www.manning.com/books/angular-2-development-with-typescript)
* [Angular 2 in Action](https://www.manning.com/books/angular-2-in-action) `Manning Publications`
* [Practical Angular 2](https://leanpub.com/practical-angular-2) `Leanpub`
* [Switching to Angular 2](https://www.packtpub.com/web-development/switching-angular-2) `Packt Publishing`

#### On-Site Training
* [AngularClass](https://angularclass.com)
* [Angular Boot Camp](http://angularbootcamp.com)
* [thoughtram](http://thoughtram.io/training.html)
* [Egghead.io](https://egghead.io/angularjs-enterprise-training-workshop)
* [ng-book](https://www.ng-book.com/2/)
* [Angular 2 Workshop](http://chariotsolutions.com/course/angular2-workshop-fundamentals-architecture/)

#### Approach and Explanation

* Victor Savkin
  * [Dependency Injection in Angular 1 and Angular 2](http://victorsavkin.com/post/126514197956/dependency-injection-in-angular-1-and-angular-2)
  * [Writing Angular 2 in Typescript](http://victorsavkin.com/post/123555572351/writing-angular-2-in-typescript)
  * [Angular 2 Template Syntax](http://victorsavkin.com/post/119943127151/angular-2-template-syntax)
  * [The Core Concepts of Angular 2](http://victorsavkin.com/post/118372404541/the-core-concepts-of-angular-2)
  * [Two Phases of Angular 2 Applications](http://victorsavkin.com/post/114168430846/two-phases-of-angular-2-applications)
  * [Change Detection in Angular 2](http://victorsavkin.com/post/110170125256/change-detection-in-angular-2)
  * [Better Support For Functional Programming In](http://victorsavkin.com/post/108837493941/better-support-for-functional-programming-in)
  * [Angular 2 Bits Unified Dependency Injection](http://victorsavkin.com/post/102965317996/angular-2-bits-unified-dependency-injection)

* thoughtram
  * [Developing a tabs component in Angular 2](http://blog.thoughtram.io/angular/2015/04/09/developing-a-tabs-component-in-angular-2.html)
  * [Developing a zippy component in Angular 2](http://blog.thoughtram.io/angular/2015/03/27/building-a-zippy-component-in-angular-2.html)
  * [Resolving Service Dependencies in Angular 2](http://blog.thoughtram.io/angular/2015/09/17/resolve-service-dependencies-in-angular-2.html)
  * [Forward references in Angular 2](http://blog.thoughtram.io/angular/2015/09/03/forward-references-in-angular-2.html)
  * [Host and Visibility in Angular 2's Dependency Injection](http://blog.thoughtram.io/angular/2015/08/20/host-and-visibility-in-angular-2-dependency-injection.html)
  * [Dependency Injection in Angular 2](http://blog.thoughtram.io/angular/2015/05/18/dependency-injection-in-angular-2.html)
  * [Routing in Angular 2](http://blog.thoughtram.io/angular/2015/06/16/routing-in-angular-2.html)
  * [Angular 2 Template Syntax Demystified - Part 1](http://blog.thoughtram.io/angular/2015/08/11/angular-2-template-syntax-demystified-part-1.html)
  * [View Encapsulation in Angular 2](http://blog.thoughtram.io/angular/2015/06/29/shadow-dom-strategies-in-angular2.html)
  * [Styling Angular 2 components](http://blog.thoughtram.io/angular/2015/06/25/styling-angular-2-components.html)
  * [Even better ES5 code for Angular 2](http://blog.thoughtram.io/angular/2015/07/06/even-better-es5-code-for-angular-2.html)
  * [Writing Angular 2 code in ES5](http://blog.thoughtram.io/angular/2015/05/09/writing-angular-2-code-in-es5.html)
  * [The difference between Annotations and Decorators](http://blog.thoughtram.io/angular/2015/05/03/the-difference-between-annotations-and-decorators.html)

#### Integrations
* [FalcorJS + Angular2 (Video)](https://youtu.be/z8UgDZ4rXBU)
* [Angular2-Meteor](http://www.angular-meteor.com/angular2)
* [nativescript-angular](https://github.com/NativeScript/nativescript-angular)
* [react-native-renderer](https://github.com/angular/react-native-renderer)

#### Components
* [Material 2](https://github.com/angular/material2) - Angular team's Material Design components built on top of Angular 2
* [Axponents: of Accessible Web Components (Dylan Barrell)](https://github.com/dylanb/Axponents/tree/master/angular2)
* [ng2-bootstrap](https://github.com/valor-software/ng2-bootstrap) Native Angular2 Bootstrap 3&4 components
* [ng2-charts](https://github.com/valor-software/ng2-charts) Beautiful charts for Angular2 based on Chart.js
* [ng2-dragula](https://github.com/valor-software/ng2-dragula) Drag and Drop so simple it hurts!
* [ng2-file-upload](https://github.com/valor-software/ng2-file-upload) Easy to use file upload directives
* [ng2-handsontable](https://github.com/valor-software/ng2-handsontable) Excel-like data grid / spreadsheet
* [ng2-select](https://github.com/valor-software/ng2-select) Angular2 based replacement for select boxes
* [ng2-table](https://github.com/valor-software/ng2-table) Simple table extension with sorting, filtering, paging... for Angular2 apps
* [ng2-bs](https://github.com/pkozlowski-opensource/ng2-bs) Experiments with Angular 2 directives for Bootstrap.
* [ag-grid](http://www.ag-grid.com/) Advanced Datagrid for Pure Javascript / AngularJS 1.x / AngularJS 2 / Web Components
* [angular2-jwt](https://github.com/auth0/angular2-jwt) Library for sending authenticated HTTP requests and decoding JWTs
* [angular2-cookie](https://github.com/salemdar/angular2-cookie) Library that implements Angular 1.x $cookies service in Angular 2
* [angular2-locker](https://github.com/MikaAK/angular2-locker) Library for interfacing with Localstorage/session/cookies with in-memory backup
* [angular2-google-maps](https://github.com/SebastianM/angular2-google-maps) Angular2 directives for Google Maps
* [ng2-radio-group](https://github.com/pleerock/ng2-radio-group) Angular2 directives for radio and checkbox inputs and radio input groups
* [ng2-dropdown](https://github.com/pleerock/ng2-dropdown) Dropdown menu for angular2 and bootstrap 3
* [ng2-progress-bar](https://github.com/pleerock/ng2-progress-bar) Simple progress bar for angular2 and bootstrap 3
* [ng2-tabs](https://github.com/pleerock/ng2-tabs) Tabs control for angular2 and bootstrap 3
* [ng2-modal](https://github.com/pleerock/ng2-modal) Modal window for angular2 and bootstrap 3
* [ng2-paginator](https://github.com/pleerock/ng2-paginator) Pagination control for angular2 and bootstrap 3
* [fuel-ui](https://github.com/FuelInteractive/fuel-ui) Bootstrap 4 components and directives for use in Angular 2
* [prime-ng](http://www.primefaces.org/primeng/)  Collection of rich UI components for Angular 2
* [ng2-ace](https://github.com/seiyria/ng2-ace) Ace editor directive made for Angular 2
* [ng2-storage](https://github.com/seiyria/ng2-storage) A localStorage and sessionStorage wrapper written using ES6 Proxies for Angular 2
* [ng2-fontawesome](https://github.com/seiyria/ng2-fontawesome) A small directive making font awesome even easier to use.
* [ng2-sweetalert2](https://github.com/seiyria/ng2-sweetalert2) A wrapper for sweetalert2 for use with Angular 2.
* [angular2-text-mask](https://github.com/msafi/text-mask) Angular 2 text masking directive for input elements
* [ng2-fullpage](https://github.com/meiblorn/ng2-fullpage) Fullpage scrolling for Angular2 based on fullPage.js

#### Pipes
* [fuel-ui](https://github.com/FuelInteractive/fuel-ui) OrderBy and Range pipes ported from Angular 1.x to Angular 2

#### Generators
* Node.js
  * Slush
    * [TheVelourFog/slush-angular2](https://github.com/TheVelourFog/slush-angular2)
  * Yeoman
    * [swirlycheetah/generator-angular2](https://github.com/swirlycheetah/generator-angular2)
* Dart
  * Stagehand
    * [google/stagehand](https://github.com/google/stagehand)

#### TodoMVC
* [Official Angular 2.0](http://todomvc.com/examples/angular2/)
* [Angular 2 Dart](https://github.com/ng2-dart-samples/todomvc)

---

### Universal Angular 2
> Universal (isomorphic) javascript support for Angular 2

#### Universal General Resources
* [Universal Angular 2 Repository (GitHub)](https://github.com/angular/universal)

#### Universal Seed Projects
* [universal-starter](https://github.com/angular/universal-starter) - Angular 2 Universal starter kit by @Angular-Class

---

### Angular 2 in TypeScript
> TypeScript lets you write JavaScript the way you really want to.
TypeScript is a typed superset of JavaScript that compiles to plain JavaScript.

#### TypeScript General Resources
* [TypeScript](http://www.typescriptlang.org/) Official Website for TypeScript
* [REPL](http://www.typescriptlang.org/Playground) Official TypeScript REPL that runs entirely in your browser
* [TypeScript Repository (GitHub)](https://github.com/Microsoft/TypeScript) Official GitHub Repo for TypeScript
* [TSD](http://definitelytyped.org/tsd/) TypeScript Definition manager for DefinitelyTyped
* [DefinitelyTyped Repository (GitHub)](https://github.com/DefinitelyTyped/DefinitelyTyped) The repository for high quality TypeScript type definitions.


#### TypeScript Seed Projects
* [Angular 2 Webpack Starter](https://angularclass.com/angular2-webpack-starter#awesome-angular2) - An Angular 2 Webpack Starter kit featuring Angular 2 (Router, Http, Forms, Services, Tests, E2E), Karma, Protractor, Jasmine, TypeScript, and Webpack by @Angular-Class
* [Angular 2 Seed](http://mgechev.github.io/angular2-seed#awesome-angular2) Seed project for Angular 2 apps
* [ng2-play](https://github.com/pkozlowski-opensource/ng2-play) A minimal Angular2 playground using TypeScript and SystemJS loader
* [NG2 Lab](https://github.com/rolandjitsu/ng2-lab#awesome-angular2) A simple Angular 2 setup using TypeScript, SystemJS and Firebase that also includes a few examples of unit testing and CI with Travis and Saucelabs.
* [Angular2Go](https://github.com/johnpapa/angular2-go#awesome-angular2) Angular 2 Go !
* [Angular 2 Samples](https://github.com/thelgevold/angular-2-samples) Angular 2.0 sample components
* [Todo app with Firebase, OAuth, and Immutable](https://github.com/r-park/todo-angular2-firebase)
* [Spring Boot and Angular2 tutorial](https://github.com/springboot-angular2-tutorial/angular2-app) Angular2 practical example based on [Rails tutorial](https://www.railstutorial.org/).
* [Angular 2 Goldilocks seed](https://github.com/ColinEberhardt/angular2-goldilocks-seed) - A seed project for Angular 2 and TypeScript that is not too simple, yet not too complex. In fact it's just right!
* [Angular 2 Starter](https://github.com/antonybudianto/angular2-starter) - Simple Angular 2 Starter with Gulp workflow and Travis CI
* [Angular 2 Leaflet Starter](https://github.com/haoliangyu/angular2-leaflet-starter) - A map application starter based on Angular 2 and Leaflet
* [Angular 2 reconnecting websockets quickstart](https://github.com/mkusz/ng2_websockets_quickstart) - Simple counter using 2-way or 1-way reconnecting websockets communication
* [ng2-start](https://github.com/cebor/ng2-start) - Minimal setup to start creating an angular2 application
* [ng2Boilerplate](https://github.com/born2net/ng2Boilerplate) - The ultimate Angular 2 bootstrap single page app - touches on all key and advanced aspects of Angular2.
* [angular2-demo](https://github.com/amcdnl/angular2-demo) Minimal Angular2 Demo using TypeScript / Sass / Npm Tasks
* [Angular 2 Dashboard Starter](https://github.com/hasanhameed07/angular2-dashboard-starter) - Ready to use dashboard control panel seed project based on Angular 2 and AdminLTE bootstrap theme. 
* [Angular 2 quickstart seed](https://github.com/valor-software/angular2-quickstart)
* [**{{** add_your_repo **}}**](https://github.com/angularclass/awesome-angular2/edit/gh-pages/README.md)

---

### Angular 2 in Dart
> Dart is an open-source, scalable programming language, with robust libraries and runtimes, for building web, server, and mobile apps.

#### Dart General Resources
* [Dart](https://www.dartlang.org/) Official Website for Dart
* [Dartpad](https://dartpad.dartlang.org/) Dartpad lets play with Dart on-line, in a zero-install, zero configuration environment.
* [Dart Organization (GitHub)](https://github.com/dart-lang) Official GitHub Organization for Dart
* [Pub](https://pub.dartlang.org/) Repository of packages of software for the Dart programming language.
* [Dartisans](https://plus.google.com/communities/114566943291919232850) The Official Dart Google+ community
* [Dart Slack Channel](https://dartlang-slack.herokuapp.com/) The Official Dart Slack channel.


#### Dart Seed Projects
* [Angular 2 Dart Quickstart](https://github.com/andresaraujo/ng2_dart_quickstart) A minimal quick start project.

#### Dart Demo, Samples, and Examples
* [Angular 2 Samples](https://github.com/ng2-dart-samples) Angular 2 for Dart demos and samples from the community.
* [Pipes](https://github.com/ng2-dart-samples/pipes) Examples of Pipes in Angular 2 for Dart.
* [Hackernews App](https://github.com/andresaraujo/ng2_hackernews) A HackerNews application made with Angular 2 for Dart
* [Router Demo](https://github.com/andresaraujo/ng2_dart_router_demo) A basic example of Angular 2 router.
* [**{{** add_your_repo **}}**](https://github.com/angularclass/awesome-angular2/edit/gh-pages/README.md)

---

### Angular 2 in Traceur

> Traceur is a JavaScript.next-to-JavaScript-of-today compiler

#### Traceur General Resources

* [Traceur Repository (GitHub)](https://github.com/google/traceur-compiler) Official GitHub Repo for Traceur

#### Traceur Seed Projects

* [GitHub: Angular2 ES6 Starter Kit (Dan Wahlin)](https://github.com/DanWahlin/Angular2-ES6-Starter/)
* [GitHub: Angular2 ES6 Seed (Evan Plaice)](https://github.com/evanplaice/angular2-es6-seed/)
* [**{{** add_your_repo **}}**](https://github.com/angularclass/awesome-angular2/edit/gh-pages/README.md)

---

### Angular 2 in Babel
> The compiler for writing next generation JavaScript.

#### Babel General Resources
* [Babel](https://babeljs.io/) Official Website for Babel
* [REPL](https://babeljs.io/repl/) Official Babel REPL that runs entirely in your browser
* [Babel Repository (GitHub)](https://github.com/babel/babel) Official GitHub Repo for Babel

#### Babel Angular 2 Online Playground
* [Plunker: Angular 2 + Babel](http://plnkr.co/edit/PxCzCu?p=preview)

#### Babel Seed Projects
* [babel-angular2-app](https://github.com/shuhei/babel-angular2-app) A skeleton Angular 2 app built with [Babel](https://babeljs.io/) and [Browserify](http://browserify.org/).
* [angular2-fullstack-starter](https://github.com/jgodi/angular2-fullstack-starter) A full stack skeleton Angular 2 app built with Webpack/Babel.
* [angular2-es6-starter](https://github.com/blacksonic/angular2-es6-starter) A skeleton Angular 2 ES6 application built with Babel, Webpack, Gulp.
* [angular2-es-seed](https://github.com/codewareio/angular2-es-seed) A complete, yet simple, starter for Angular 2 using ES2016.
* [**{{** add_your_repo **}}**](https://github.com/angularclass/awesome-angular2/edit/gh-pages/README.md)

#### Babel Demo, Samples, and Examples
* [angular2-es6-todomvc](https://github.com/blacksonic/angular2-es6-todomvc) Angular 2 TodoMVC implementation with ES6.
* [**{{** add_your_repo **}}**](https://github.com/angularclass/awesome-angular2/edit/gh-pages/README.md)

#### Babel Plugins

* [babel-preset-angular2](https://github.com/shuhei/babel-preset-angular2) Babel presets for Angular2
* [babel-plugin-type-assertion](https://github.com/shuhei/babel-plugin-type-assertion) An experimental babel transformer plugin for rtts_assert

---

### Angular 2 in ES5
> An ECMAScript language that includes structured, dynamic, functional, and prototype-based features.

##### ES5 General Resources
* [**{{** help_add_resources **}}**](https://github.com/angularclass/awesome-angular2/edit/gh-pages/README.md)

#### ES5 Seed Projects
* [**{{** add_your_repo **}}**](https://github.com/angularclass/awesome-angular2/edit/gh-pages/README.md)

---

#### Ionic 2 in Angular 2
> Ionic is the beautiful, open source front-end SDK for developing hybrid mobile apps with web technologies.

* [Ionic Framework](http://ionicframework.com) Official Website for Ionic Framework
* [Ionic Documentation](http://ionicframework.com/docs/v2/) Official for Ionic Framework

##### Ionic 2 General Resources
* [Ionic 2 Repository (GitHub)](https://github.com/driftyco/ionic2)
* [Ionic 2 Awesome](https://github.com/candelibas/awesome-ionic2)

---

#### Meteor in Angular 2
> Build Realtime Web and Mobile Apps With Angular and Meteor

##### Meteor General Resources
* [Angular Meteor](http://www.angular-meteor.com) Official Website for Angular Meteor
* [Angular 2 Meteor](http://angular-meteor.com/angular2)

#### Meteor Seed Projects
* [**{{** add_your_repo **}}**](https://github.com/angularclass/awesome-angular2/edit/gh-pages/README.md)


---

#### Angular 2 in NativeScript
> Build truly native iOS, Android and Windows Phone apps with Javascript and CSS. Try NativeScript open-source framework for cross-platform development.

##### NativeScript General Resources
* [NativeScript](https://www.nativescript.org/) Official Website for NativeScript

#### NativeScript Seed Projects
* [sample-Angular2](https://github.com/NativeScript/sample-Angular2)
* [**{{** add_your_repo **}}**](https://github.com/angularclass/awesome-angular2/edit/gh-pages/README.md)

---

#### Angular 2 in React Native
> React Native enables you to build world-class application experiences on native platforms using a consistent developer experience based on JavaScript

##### React Native General Resources
* [React Native](https://facebook.github.io/react-native/) Official Website for React Native

#### React Native Projects
* [Angular 2 React Native Renderer (GitHub)](https://github.com/angular/react-native-renderer)

#### React Native Seed Projects
* [**{{** add_your_repo **}}**](https://github.com/angularclass/awesome-angular2/edit/gh-pages/README.md)

---

### Angular 2 in Haxe
> Haxe is an open source toolkit based on a modern, high level, strictly typed programming language, a cross-compiler, a complete cross-platform standard library and ways to access each platform's native capabilities. General purpose language, with Haxe, you can easily build cross-platform tools targeting all the mainstream platforms natively. "Write once compile anywhere", with strong easily extendable macro system and powerfull, highly optimizing compiler with DCE (and f.e. using inline constructors). Can be used for server side rendering and in isomorphic way - possible to share the same source code compiling into client side in javascript and server side in pyhton (or java/php/node - can be choosen later/changed at scaling). Haxe code can contain (inline) any target language fragments (can be used to step by step porting), the externs mechanism provides access to the native APIs and libraries in a type-safe manner. 
> Server, client, mobile (Android and iOS at once), desktop, embedded (Raspbery, award winning TIVO set top boxes), Playstation ... all can be reached natively with much less typing, more error-proof, more stable and compile-time type checked code even for non type-safe targets (f.e. JavaScript, PHP)!

##### Haxe General Resources
* [Haxe.org](http://haxe.org) 
* [Haxe on Wikipedia](https://en.wikipedia.org/wiki/Haxe)
* [Haxe Playground ](http://try.haxe.org/)
* [Haxe compiler targets](http://haxe.org/documentation/introduction/compiler-targets.html) compiler targets: C++, C#, Java, Python, PHP, ActionScript 3, and Flash or Neko bytecode
* [Haxe Usage Survey results](blog.onthewings.net/2015/11/14/haxe_usage_survey/)
* [Haxe discussion group](http://groups.google.com/group/haxelang) - community 
* [Haxe and Node.js](matthijskamstra.github.io/haxenode/) 
* [Haxe Resource](http://haxeresource.meteor.com/) - some "hub" for articles
* [Haxe: working with JavaScript libraries](http://philippe.elsass.me/2014/11/haxe-working-with-javascript-libraries/)
* [Learn haxe in Y minutes](https://learnxinyminutes.com/docs/haxe/)
* [A success story for Haxe](http://nadako.tumblr.com/post/113390739725/a-success-story-for-haxe) - about porting JavaScript to haxe targeting both JavaScript and C# "without interrupting the development of actual game by the rest of the team!", "AWESOME BONUS", "there are only benefits"
* [News And Information For Haxe Developers](http://haxe.io/) 
* [**{{** help_add_resources **}}**](https://github.com/angularclass/awesome-angular2/edit/gh-pages/README.md)

#### Haxe Seed Projects
* [angular2haxe](https://github.com/nweedon/angular2haxe) Haxe Language Bindings for Angular 2
* [**{{** add_your_repo **}}**](https://github.com/angularclass/awesome-angular2/edit/gh-pages/README.md)

---

### Angular 2 in Scala
> General purpose language; multiparadigm (object-oriented, functional, concurrent elements); statically typed, type-safe; focus: Web services.

##### Scala General Resources
* [**{{** help_add_resources **}}**](https://github.com/angularclass/awesome-angular2/edit/gh-pages/README.md)

#### Scala Seed Projects
* [play-angular2](https://github.com/gdi2290/play-angular2)
* [**{{** add_your_repo **}}**](https://github.com/angularclass/awesome-angular2/edit/gh-pages/README.md)


---


## License

[![CC0](https://i.creativecommons.org/p/zero/1.0/88x31.png)](http://creativecommons.org/publicdomain/zero/1.0/)
