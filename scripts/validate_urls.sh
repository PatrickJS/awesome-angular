#!/usr/bin/env bash

WHITELIST_URLS=angularclass.com,\
angular.io,\
https://dartlang-slack.herokuapp.com/,\
github.com/angularclass/awesome-angular2,\
github.com/angular/universal,\
github.com/angular/material2,\
https://github.com/michaelbazos/angular2-starter,\
blog.thoughtram.io,\
github.com/angular/react-native-renderer,\
github.com/FuelInteractive/fuel-ui,\
babeljs.io,\
ng-book.com

awesome_bot README.md --white-list ${WHITELIST_URLS}
