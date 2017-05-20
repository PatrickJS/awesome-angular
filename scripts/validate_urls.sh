#!/usr/bin/env bash

WHITELIST_URLS=angularclass.com,\
angular.io,\
https://dartlang-slack.herokuapp.com/,\
github.com/angularclass/awesome-angular,\
github.com/angular/universal,\
github.com/angular/material2,\
https://github.com/michaelbazos/angular2-starter,\
blog.thoughtram.io,\
github.com/angular/react-native-renderer,\
github.com/FuelInteractive/fuel-ui,\
babeljs.io,\
ng-book.com,\
angularjs.blogspot.com,\
dartlang.slack.com,\
angularbuddies.slack.com,\
vsavkin.com,\
vsavkin.tumblr.com,\
angular-meteor.com,\
badge.fury.io,\
travis-ci.org,\
softwarearchitekt.at,\
https://plus.google.com/+AngularJS,\
https://blog.craftlab.hu/multiple-solutions-for-angular-ahead-of-time-aot-compilation-c474d9a0d508

awesome_bot README.md --white-list ${WHITELIST_URLS}
