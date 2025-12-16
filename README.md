# Awesome Angular [![Awesome](https://awesome.re/badge.svg)](https://github.com/sindresorhus/awesome)

<p align="center">
  <a href="https://patrickjs.com" target="_blank">
    <img src="/media/new/awesome-angular.png" alt="Awesome Angular" />
  </a>
</p>

> logo designed by [SAWARATSUKI](https://github.com/SAWARATSUKI/KawaiiLogos)

This is the Awesome list of the Angular framework, and it contains intriguing libraries in the Angular ecosystem for all developers. Something missing? [PRs welcomed!](https://github.com/PatrickJS/awesome-angular/edit/gh-pages/README.md)

> Repo maintained by [@jdegand](https://github.com/jdegand) and [@patrickjs](https://github.com/patrickjs)

Current Angular version: [![npm version](https://badge.fury.io/js/%40angular%2Fcore.svg)](https://www.npmjs.com/~angular)  

## Contents

* [Angular](#angular)
  * [Official Resources](#official-resources)
  * [Builders](#builders)
  * [CLI Tools](#cli-tools)
  * [Deployment](#deployment)
  * [Desktop Applications](#desktop-applications)
  * [Updating Angular](#updating-angular)
* [Angular Pulse](#angular-pulse)
  * [Community](#community)
  * [Newsletters](#newsletters)
  * [Podcasts](#podcasts)
  * [Bluesky](#bluesky)
  * [Angular Team on X](#angular-team-on-x)
  * [Angular Experts on X](#angular-experts-on-x)
  * [Google Developer Experts on X](#google-developer-experts-on-x)
* [Learning Resources](#learning-resources)
  * [Blogs](#blogs)
  * [Books](#books)
  * [Certification Programs](#certification-programs)
  * [Cheat Sheets](#cheat-sheets)
  * [Exercises](#exercises)
  * [Training](#training)
  * [Style Guides](#style-guides)
  * [YouTube Channels](#youtube-channels)
* [Architecture and Advanced Topics](#architecture-and-advanced-topics)
  * [Feature Flags](#feature-flags)
  * [GraphQL](#graphql)
  * [HTTP](#http)
  * [Micro-Frontends](#micro-frontends)
  * [Module Federation](#module-federation)
  * [Monorepos](#monorepos)
  * [Server-Side Rendering](#server-side-rendering)
* [Development Utilities](#development-utilities)
  * [Accessibility](#accessibility)
  * [AI](#ai)
  * [Analytics](#analytics)
  * [Developer Tools](#developer-tools)
  * [Documentation Tools](#documentation-tools)
  * [Generators and Scaffolding](#generators-and-scaffolding)
  * [Internationalization](#internationalization)
  * [Performance](#performance)
  * [SEO](#seo)
  * [Styling](#styling)
* [Security and Authentication](#security-and-authentication)
  * [Authentication](#authentication)
  * [Payments](#payments)
  * [Role-Based Access Control](#role-based-access-control)
  * [Security Best Practices](#security-best-practices)
* [State Management](#state-management)
  * [NgRx](#ngrx)
  * [NGXS](#ngxs)
  * [Other State Libraries](#other-state-libraries)
* [Testing](#testing)
  * [E2E](#e2e)
  * [Component](#component)
  * [Guides](#guides)
  * [Helpers](#helpers)
* [Site Templates](#site-templates)
  * [Free Templates](#free-templates)
  * [Paid Templates](#paid-templates)
* [Third Party Components](#third-party-components)
  * [Animations](#animations)
  * [Calendars](#calendars)
  * [Captcha](#captcha)
  * [Carousels](#carousels)
  * [Charts](#charts)
  * [Cookies](#cookies)
  * [CSV](#csv)
  * [Data Grids](#data-grids)
  * [Dates](#dates)
  * [Directives](#directives)
  * [DOM](#dom)
  * [Drag and Drop](#drag-and-drop)
  * [Editor Components](#editor-components)
  * [File Upload](#file-upload)
  * [Forms](#forms)
  * [Form Controls](#form-controls)
  * [JSON Forms](#json-forms)
  * [Form Validation](#form-validation)
  * [Icons](#icons)
  * [Images](#images)
  * [Keyboard Mouse](#keyboard-mouse)
  * [Layout Components](#layout-components)
  * [Loaders](#loaders)
  * [Loggers](#loggers)
  * [Maps](#maps)
  * [Markdown](#markdown)
  * [Media](#media)
  * [Mixed Utilities](#mixed-utilities)
  * [Modals](#modals)
  * [Notifications](#notifications)
  * [Pipes](#pipes)
  * [Printing](#printing)
  * [QR Codes](#qr-codes)
  * [Router](#router)
  * [Scroll](#scroll)
  * [Storage](#storage)
  * [Tooltips](#tooltips)
  * [UI Libraries](#ui-libraries)
  * [UI Libraries built on Bootstrap](#ui-libraries-built-on-bootstrap)
  * [UI Libraries built on Material](#ui-libraries-built-on-material)
  * [UI Libraries built on Tailwind CSS](#ui-libraries-built-on-tailwind-css)
  * [UI Library and Framework Ionic](#ui-library-and-framework-ionic)
  * [UI Primitives](#ui-primitives)
  * [UX Components](#ux-components)
  * [Viewers](#viewers)
  * [Visual Effects](#visual-effects)
* [Underlying Technologies](#underlying-technologies)
  * [RxJS](#rxjs)
  * [TypeScript](#typescript)
* [Framework Interoperability](#framework-interoperability)
  * [Cross-Framework Integration](#cross-framework-integration)
  * [External Integration](#external-integration)
  * [Wrappers](#wrappers)
* [Angular-Inspired Solutions](#angular-inspired-solutions)
* [External Lists](#external-lists)

## Angular

> Angular is a development platform for building mobile and desktop web applications.

### Official Resources

* [Site](https://angular.dev)
* [Blog](https://blog.angular.dev/)
* [Documentation](https://angular.dev/overview)
* [Getting Started Tutorial](https://angular.dev/tutorials/learn-angular)
* [GitHub Repo](https://github.com/angular/angular)
* [Past Documentation Site](https://v17.angular.io/docs)

### Builders

* [Webpack](https://webpack.js.org)
* [esbuild](https://esbuild.github.io/)
* [Angular Builders](https://github.com/just-jeb/angular-builders) - This repo consolidates all the community builders (ES Build, Webpack, Jest, Bazel, and Timestamp) for the Angular build facade.
* [Jest Builder](https://github.com/just-jeb/angular-builders/tree/master/packages/jest)
* [Custom Webpack](https://github.com/just-jeb/angular-builders/tree/master/packages/custom-webpack)
* [Custom esbuild](https://github.com/just-jeb/angular-builders/tree/master/packages/custom-esbuild)
* [Bazel](https://github.com/just-jeb/angular-builders/tree/master/packages/bazel) - Provides an Angular CLI Builder, which can execute Bazel when triggered by ng build, ng test, etc.
* [Timestamp](https://github.com/just-jeb/angular-builders/tree/master/packages/timestamp) - This is explained in this [article](https://medium.com/angular-in-depth/angular-cli-under-the-hood-builders-demystified-v2-e73ee0f2d811).
* [ngx-build-plus](https://github.com/manfredsteyer/ngx-build-plus) - Extend the Angular CLI's default build behavior without ejecting, e. g. for Angular Elements.
* [ngx-electronify](https://github.com/bampakoa/ngx-electronify) - Angular CLI builder that runs your application in the desktop using Electron.
* [dotenv-run](https://github.com/chihab/dotenv-run) - Seamlessly load environment variables. Supports cli, esbuild, Rollup, Vite, Webpack, Angular, ESM and Monorepos.
* [ng-packagr](https://github.com/ng-packagr/ng-packagr) - Compile and package Angular libraries in Angular Package Format (APF).
* [angular-env-builder](https://github.com/igorissen/angular-env-builder) - Builder to generate `src/environments/environment.ts` file based on your environment variables.
* [angular-rspack](https://github.com/nrwl/nx/tree/HEAD/packages/angular-rspack) - [Rspack](https://github.com/web-infra-dev/rspack) plugin and tooling for Angular applications.
* [ngx-devkit-builders](https://github.com/Celtian/ngx-devkit-builders) - This package contains Architect builders used to build and test Angular applications and libraries.
* [angular-static-assets-hash](https://github.com/sitelint/angular-static-assets-hash) - Create a list of Angular static assets and a hash for each file.
* [ngx-schematic-builder](https://github.com/kstepien3/ngx-schematic-builder) - A tool for building Angular schematic projects. Compiles and packages your custom schematics, preparing them for publishing and use.
* [ng-builder-typescript](https://github.com/da-mkay/ng-builder-typescript) - A builder for the Angular CLI to build Node.js apps using the TypeScript compiler `tsc` (no Webpack or any other bundler used).

### CLI Tools

* [Official website](https://angular.dev/tools/cli)
* [Official GitHub repository](https://github.com/angular/angular-cli)
* [alterforge](https://github.com/themodulardev/alterforge) - A CLI tool that scaffolds and manages modular microservice architectures with optional React or Angular frontends.
* [angular-cli-diff](https://github.com/cexbrayat/angular-cli-diff) - Easily upgrade your Angular CLI applications from one version to another 🚀.
* [angular-cli-ssr-diff](https://github.com/cexbrayat/angular-cli-ssr-diff) - Easily upgrade your Angular CLI SSR applications from one version to another 🚀.
* [angular-codx-recipe](https://www.npmjs.com/package/angular-codx-recipe) -  A [Codx](https://github.com/marmotz-dev/codx) recipe for setting up Angular projects quickly and efficiently.
* [angular-parallel-test-runner](https://github.com/mahdi-hajian/angular-parallel-test-runner) - CLI to run Angular tests in parallel across projects; uses available CPU cores.
* [angular-serve-and-run](https://github.com/dot-build/angular-serve-and-run) - Serve your Angular CLI project then run a command on top of it.
* [dotairc](https://github.com/elecash/dotairc) - This tool helps create consistent instructions for AI assistants working with your codebase.
* [firebase-framework-tools](https://github.com/FirebaseExtended/firebase-framework-tools) - Experimental addon to the [Firebase CLI](https://github.com/firebase/firebase-tools/) to add web framework support.
* [js-stack](https://github.com/vipinyadav01/js-stack) - Modern CLI for scaffolding production-ready JavaScript full-stack projects, with customization and best-practice presets.
* [kqgen](https://github.com/KilloconQ/kqgen) - A fast and flexible CLI for generating Angular components and services. Includes presets for tables, filters, and for REST/GraphQL services.
* [lin](https://github.com/yuo-app/lin) - Lazy I18N is a CLI tool that translates locale JSONs using LLMs.
* [mantis-cli](https://github.com/mantis-apps/mantis-cli) - M.A.N.T.I.S (MongoDB, Angular, Nx, Tailwind, Ionic, Storybook) is your gateway to a seamless full-stack project launch.
* [mcp-angular-cli](https://github.com/talzach/mcp-angular-cli) - A server offering Angular CLI and workspace automation, enabling LLMs and agents to generate components, add packages, create workspaces, and run custom architect targets.
* [nest-schematics](https://github.com/lcasass3/nest-schematics) - An Angular CLI schematic for generating CQRS (Command Query Responsibility Segregation) modules with hexagonal architecture in NestJS.
* [ng-chrome-extension](https://github.com/larscom/ng-chrome-extension) - Easily create Angular Chrome Extensions (manifest v3).
* [ns-gc](https://github.com/th3n00bc0d3r/ns-gc) - A lightweight command-line tool to generate standalone NativeScript Angular components and Angular services with clean structure and zero config.
* [ngx-create](https://github.com/maran-t/ngx-create) - A lightweight CLI for quickly generating Angular projects with optional frameworks like Material, Tailwind, Bootstrap, and NgRx.
* [ngx-devs-cli](https://github.com/ngx-devs/ngx-devs-cli) - Command-line interface (CLI) built in Node.js allow you to automate repetitive tasks and make your life easier when working with Angular projects.
* [ngx-i18n-scan](https://github.com/pratiksonone/ngx-i18n-scan) - A CLI tool that scans Angular code to extract and update i18n translation keys, keeping your translation files clean.
* [ngx-starter](https://github.com/bluehalo/ngx-starter) - An `@angular/cli` based starter containing common components and services as well as a reference site.
* [ngx-stats](https://github.com/tomer953/ngx-stats) - CLI tool that analyzes Angular projects, quantifying modules, components, directives, pipes, and services to give a clear structural overview for better architectural insight.
* [ngx-stylesweep](https://github.com/BernardoGiordano/ngx-stylesweep) - A CLI tool that removes empty style files from your Angular components.
* [ngx-ws](https://github.com/art-ws/ngx-ws) - Easily split a large `angular.json` into modular, project-local files using the power of [JSON References](https://www.npmjs.com/package/@apidevtools/json-schema-ref-parser), with the convenience of [YAML](https://yaml.org/) and [JSON5](https://json5.org/) formats.
* [prepare-angular-json](https://github.com/ackheron/prepare-angular-json) - A lightweight CLI tool that generates a clean `angular.json` file from a commented `angular.jsonc`.
* [rafacli](https://github.com/rafa00716/rafacli) - CLI tool that generates authentication and CRUD modules for NestJS and Angular, automating boilerplate to streamline development and ensure consistency.
* [ngx-crafter](https://github.com/ErwanHeschung/ngx-crafter) - A powerful CLI tool that helps you craft Angular projects with pre-configured folder structures and essential packages.
* [angular-v20-bulk-file-refactor](https://github.com/esteecodes/angular-v20-bulk-file-refactor) - A CLI tool to automate file renaming and content refactoring to match Angular 20 conventions.
* [ng new command generator](https://ng.gridatek.com/) - Generate optimized `ng new` commands.
* [svger-cli](https://github.com/faezemohades/svger-cli) - A lightweight CLI that transforms SVGs into optimized Angular components with zero dependencies.
* [tailwind-init-cli](https://github.com/ImLeoNova/tailwind-init-cli) - A one-command setup tool for Tailwind CSS in Angular, React, or Next.js projects!

### Deployment

* [AWS Amplify](https://docs.amplify.aws/angular/)
* [Vercel](https://vercel.com/solutions/angular)
* [Firebase Hosting](https://firebase.google.com/docs/app-hosting/get-started)
* [Netlify](https://docs.netlify.com/frameworks/angular/) - Angular apps on Netlify gain automatic framework detection and redirects via the [Angular Runtime](https://github.com/netlify/angular-runtime) plugin.
* [angular-cli-ghpages](https://github.com/angular-schule/angular-cli-ghpages) - SSR does not work, and there can be some caveats, but you can host your Angular project on GitHub Pages.
* [analog-publish-gh-pages](https://github.com/k9n-dev/analog-publish-gh-pages) - A GitHub Action for the Deployment of an `Analog.js` app on GitHub Pages.
* [Genezio](https://github.com/Genez-io/genezio) - The easiest way to write and host a serverless application.
* [Cloudflare Pages](https://developers.cloudflare.com/pages/framework-guides/deploy-an-angular-site/#create-a-new-project-using-the-create-cloudflare-cli-c3)
* [Zerops](https://zerops.io/) - It makes deploying and running Analog apps, both [server side rendered](https://github.com/zeropsio/recipe-analog-nodejs) and [static](https://github.com/zeropsio/recipe-analog-static), a breeze.
* [actions-angular-deploy](https://github.com/OrthoFi/actions-angular-deploy)
* [actions-angular-ci-cd](https://github.com/OrthoFi/actions-angular-ci-cd)
* [SST](https://sst.dev/) - A framework that makes it easy to build and automate modern full-stack applications.
* [ngx-config-orchestrator](https://github.com/xhani-manolis-trungu/ngx-config-orchestrator) - Angular library for runtime configuration via external JSON, enabling “Build Once, Deploy Anywhere.”

### Desktop Applications

* [electron](https://github.com/electron/electron) - Build cross-platform desktop apps with JavaScript, HTML, and CSS.
* [angular-electron](https://github.com/maximegris/angular-electron) - Ultra-fast bootstrapping with Angular and Electron.
* [neutralinojs](https://github.com/neutralinojs/neutralinojs) - A lightweight, portable framework for building cross‑platform desktop apps with JavaScript, HTML, and CSS, running on Linux, macOS, Windows, Web, and Chrome.
* [nw.js](https://github.com/nwjs/nw.js) - Chromium + Node.js runtime for native apps using HTML, JavaScript, and direct Node integration.
* [nw-angular-example](https://github.com/nwutils/nw-angular-example) - An example of integrating Angular with NW.js.
* [tauri](https://v2.tauri.app/) - Create small, fast, secure, cross-platform applications.
* [angular-tauri](https://github.com/maximegris/angular-tauri) - Ultra-fast bootstrapping with Angular and Tauri.
* [create-tauri-app](https://github.com/tauri-apps/create-tauri-app) - Rapidly scaffold out a new Tauri app project.
* [wails](https://github.com/wailsapp/wails) - Build desktop applications using Go & web technologies, including [Angular](https://wails.io/docs/guides/angular/).

### Updating Angular

* [Official website](https://angular.dev/update-guide) - Interactive guide to help you migrate from one version of Angular to another.  
* [ng update](https://angular.dev/cli/update) - Use the CLI to update your project or try new Angular features by adding the `--next` flag.
* [migrations](https://angular.dev/reference/migrations) - Angular schematics help update projects by enabling conversion to standalone components, new control flow syntax, and more.
* [ng-morph](https://github.com/taiga-family/ng-morph) - Code mutations in your project or schematics were never easier than now.
* [ngx-libs](https://github.com/eneajaho/ngx-libs) - Angular Libraries Support lists community libs support for each Angular version.
* [fast-facts/ng-update](https://github.com/fast-facts/ng-update) - A GitHub Action that keeps your Angular CLI-based projects up-to-date via automated PRs based on `ng update`.
* [npx-app-updater](https://github.com/DSI-HUG/ngx-app-updater) - Alerts users to available updates when a new version is deployed.
* [ngx-update-app](https://github.com/Celtian/ngx-update-app) - Angular directive for updating app via service workers.
* [Angular Caniuse](https://www.dolmen.tools/en/angular/caniuse/explorer) - Track Angular features from preview to stable stages.
* [ngx-boomer](https://github.com/angular-sanctuary/ngx-boomer) - A straightforward utility to enforce legacy naming‑convention rules for Angular 20 projects.
* [angular-updater](https://github.com/stardyn/angular-updater) - A lightweight solution for managing version control and updates in Angular apps with seamless Service Worker integration.
* [Depfixer](https://depfixer.com/sample-report/angular) - Smart dependency analysis for JS/TS projects; detects compatibility conflicts and provides step‑by‑step fixes.

## Angular Pulse

### Community

* [Angular Discord Channel](https://discord.com/invite/angular)
* [Angular Hashtag](https://x.com/hashtag/angular) - Use `#angular` hashtag on X.
* [Gitter Channel](https://gitter.im/angular/angular)
* [Angular Stack Overflow](https://stackoverflow.com/questions/tagged/angular)
* [@Angular on X](https://x.com/angular)
* [/r/Angular Subreddit](https://www.reddit.com/r/Angular/)
* [Angular Buddies Slack Channel](https://angularbuddies.slack.com/)
* [Top rated Angular Stack Overflow questions Dashboard](https://dashboard.nbshare.io/apps/stackoverflow/top-angular-questions/)
* [angular-logos](https://github.com/maartentibau/angular-logos) - Repo is dedicated to collecting all the different kinds of Angular badges and logos.
* [Made with Angular](https://github.com/madewithangular/madewithangular.github.io) - A showcase of web apps built with Angular.
* [Angular Hub](https://github.com/angular-sanctuary/angular-hub) - Curated list of Angular events and communities.
* [Angular Space](https://www.angularspace.com/) - Your Hub for Learning and Growing as an Angular Developer.
* [builtwith trends](https://trends.builtwith.com/framework/Angular) - Angular Usage Statistics.
* [Is This Tech Dead?](https://www.isthistechdead.com/angular) - Is Angular dead?
* [Angular: The Documentary | An origin story](https://www.youtube.com/watch?v=cRC9DlH45lA)
* [Angular Talents](https://www.angulartalents.com/) - Independent developers can highlight their availability for upcoming projects, eliminating the need to endlessly scroll through job boards.
* [Map of GitHub](https://anvaka.github.io/map-of-github/#9.14/-21.9624/9.8143) - Explore the NgSphere to discover repositories with overlapping stargazers.
* [Good First Issues](https://www.dolmen.tools/en/angular/good-first-issues/explorer) - Find beginner-friendly issues and start contributing to Angular open-source projects.

### Newsletters

* [Angular Addicts](https://www.angularaddicts.com/)
* [Angular Digest](https://geromegrignon.substack.com/)
* [ultimate courses](https://ultimatecourses.com/newsletter)
* [Weekly Angular](https://prodigious-knitter-4508.kit.com/subscribe)

### Podcasts

* [Angular Air](https://angularair.com/)
* [Angular Master Podcast](https://www.youtube.com/playlist?list=PLYJFRoKhU5SNcu5GBjIn4X3oVpy4fP1wV)
* [Angular Plus Show](https://open.spotify.com/show/1PrLErQHBqBhZsRV1KHhGM)
* [Angularidades](https://podcasts.apple.com/us/podcast/angularidades/id1702444448) - In Spanish.

### Bluesky

* [Angular Starter Pack by @brandonroberts.dev](https://bsky.app/starter-pack/brandonroberts.dev/3l7lzgkwkqu2n)

### Angular Team on X

* [Minko Gechev](https://x.com/mgechev)
* [Alan Agius](https://x.com/AlanAgius4)
* [Matthieu Riegler](https://x.com/jean__meche)
* [Alex Rickabaugh](https://x.com/synalx)
* [Kristiyan Kostadinov](https://x.com/_crisbeto)
* [Paul Gschwendtner](https://x.com/devversion)
* [Joost Koehoorn](https://x.com/devjoost)
* [Simona Cotin](https://x.com/simona_cotin)
* [Jessica Janiuk](https://mastodon.social/@jessicajaniuk)
* [Doug Parker](https://mastodon.social/@develwithoutacause@techhub.social)
* [Emma Twersky](https://x.com/twerske)
* [Mark Thompson](https://x.com/marktechson)
* [Pawel Kozlowski](https://x.com/pkozlowski_os)
* [Dylan Hunn](https://x.com/dylhunn)

### Angular Experts on X

* [@PatrickJS__](https://x.com/PatrickJS__)
* [@eggheadio](https://x.com/eggheadio)
* [@hirez_io](https://x.com/hirez_io)
* [@cedric_exbrayat](https://x.com/cedric_exbrayat)
* [@victorsavkin](https://x.com/victorsavkin)
* [@jeffbcross](https://x.com/jeffbcross)
* [@marsibarsi](https://x.com/marsibarsi)
* [@maciejtreder](https://x.com/maciejtreder)
* [@maartentibau](https://x.com/maartentibau)

### Google Developer Experts on X

* [Jack Franklin](https://x.com/jack_franklin)
* [Thierry Chatel](https://x.com/ThierryChatel)
* [Uri Shaked](https://x.com/urishaked)
* [Gonzalo Ruiz de Villa Suárez](https://x.com/gruizdevilla)
* [Sharon DiOrio](https://x.com/sharondio)
* [John Papa](https://x.com/John_Papa)
* [Dan Wahlin](https://x.com/danwahlin)
* [Christian Weyer](https://x.com/christianweyer)
* [Todd Motto](https://x.com/toddmotto)
* [Tim Ruffles](https://x.com/timruffles)
* [Wassim Chegham](https://x.com/manekinekko)
* [Aaron Frost](https://x.com/js_dev)
* [Wilson Mendes](https://x.com/willmendesneto)
* [Jared Williams](https://x.com/jaredwilli)
* [Gerard Sans](https://x.com/gerardsans)
* [Pascal Precht](https://x.com/PascalPrecht)
* [Jeff Whelpley](https://x.com/jeffwhelpley/)
* [Raúl Jiménez](https://x.com/elecash/)
* [Maxim Salnikov](https://x.com/webmaxru)
* [Deborah Kurata](https://x.com/deborahkurata)
* [Shai Reznik](https://x.com/shai_reznik)
* [Manfred Steyer](https://x.com/manfredsteyer)
* [Juri Strumpflohner](https://x.com/juristr)
* [William Grasel](https://x.com/willgmbr)
* [Alyssa Nicoll](https://x.com/AlyssaNicoll)
* [Nir kaufman](https://x.com/nirkaufman)
* [Dmitriy Shekhovtsov](https://x.com/valorkin)
* [Jeff Delaney](https://x.com/jeffdelaney23)
* [Nishu Goel](https://x.com/TheNishuGoel)
* [Alex Inkin](https://x.com/waterplea)
* [Santosh Yadav](https://x.com/SantoshYadavDev)
* [Ankit](https://x.com/ankitsharma_007)
* [Siddharth Ajmera](https://x.com/SiddAjmera)
* [Muhammad Ahsan Ayaz](https://x.com/codewith_ahsan)
* [Dmytro Mezhenskyi](https://x.com/DecodedFrontend)
* [Michael Hladky](https://x.com/Michael_Hladky)
* [Fabio Biondi](https://x.com/biondifabio)
* [Thomas Laforge](https://x.com/laforge_toma)

## Learning Resources

### Blogs

* [Angular Experts](https://angularexperts.io/blog) - Learn all about Angular, NgRx, RxJS & NX and advance your skills with guides, in-depth content and actionable tips and tricks!
* [angular-university](https://blog.angular-university.io/) - Learn and Keep Up with the Angular Ecosystem.
* [simplified courses](https://blog.simplified.courses/) - Blog articles written with love, just for you!
* [Just Angular](https://justangular.com/) - Shares the newest and most important updates about Angular, along with useful tips and tricks.
* [Angular Love](https://angular.love/) - (Polish) Excellent up-to-date resource for Angular.
* [Angular Minds](https://www.angularminds.com/blog)
* [Angular Architects](https://www.angulararchitects.io/en/blog/)
* [House of Angular](https://houseofangular.io/blog/)
* [thisdot labs](https://www.thisdot.co/blog?tags=angular)
* [halodoc](https://blogs.halodoc.io/tag/angular-2-2/)
* [ninja-squad](https://blog.ninja-squad.com/)
* [marmicode](https://marmicode.io/learn/everything)
* [Netanel Basal](https://medium.com/@netbasal)
* [Tim Deschryver](https://timdeschryver.dev/)
* [Chau Tran](https://nartc.me/)
* [Minko Gechev](https://blog.mgechev.com/)
* [Matthieu Riegler](https://riegler.fr/)
* [Thomas Laforge](https://medium.com/@thomas.laforge)
* [Rainer Hahnekamp](https://medium.com/@rainer-hahnekamp)
* [Evgeniy Oz](https://medium.com/@eugeniyoz)
* [Tomas Trajan](https://tomastrajan.medium.com/)
* [Igor Katsuba](https://blog.katsuba.dev/)
* [ng serve](https://www.ngserve.io/)
* [Tomasz Ducin](https://ducin.dev/blog)
* [This is Angular](https://dev.to/this-is-angular)
* [daily.dev](https://app.daily.dev/tags/angular)
* [Offering Solutions](https://offering.solutions/blog/)
* [Daniel Kreider](https://danielk.tech/)
* [Amadou Sall](https://www.amadousall.com/)
* [Angular Philosophies](https://github.com/tomavic/angular-philosophies)
* [Maksim Dolgikh](https://medium.com/@maks-dolgikh)
* [Playful Programming](https://playfulprogramming.com/)
* [Angular Material Dev](https://angular-material.dev/home) - One place for everything related to Material Design in Angular.
* [Angular Tips](https://ngtips.com/) - Best practices and recommendations for building complex, large and maintainable applications with Angular.
* [Practical Angular Guide](https://practical-angular.donaldmurillo.com/) - Real-world-ish solutions for Angular developers By [Donald Murillo](https://github.com/DonaldMurillo).
* [Bálint Neuhausz](https://bneuhausz.dev/blog)

### Books

* [Packt Publishing](https://www.packtpub.com/en-us/search?query=angular&sort=best-selling) - Your best option to find the largest variety of up-to-date programming books.
* [GumRoad](https://gumroad.com/software-development/web-development/javascript?tags=angular) - Various Free and Paid Angular ebooks.
* [LeanPub](https://leanpub.com/bookstore?type=all&search=angular) - Support authors on your own terms with LeanPub’s flexible pricing model, giving you the freedom to choose what you pay.
* [Manning](https://www.manning.com/) - Buy a Manning pBook anywhere, get the eBook free here.
* [Become a ninja with Angular](https://books.ninja-squad.com/angular) - `Ninja Squad`.
* [Angular-Buch (German)](https://angular-buch.com/) - `dpunkt.verlag`.
* [Angular Cookbook - 80+ Recipes to enhance your Angular skills for enterprises](https://codewithahsan.dev/ng-book) - `Packt Publishing`.
* [Angular University Ebooks](https://angular-university.io/my-ebooks) - Available separately or included with a subscription.
* [Angular Signals Masterclass](https://angularexperts.io/products/ebook-signals) - `Kevin Kreuzer`.
* [Mastering Angular Signals: A Practical Guide to Modern Reactivity, Performance, and Migration](https://www.amazon.com/dp/B0FF9LSHJN/) - `Muhammad Ahsan Ayaz`.
* [Angular Book](https://github.com/DenysVuika/angular-book) - `Denys Vuika` **FREE**.
* [Modern Angular](https://www.angulararchitects.io/en/ebooks/modern-angular/?book) - `Manfred Steyer` **FREE**.
* [Ultimate Guide to Angular Evolution](https://houseofangular.io/the-ultimate-guide-to-angular-evolution/) - `House of Angular` **FREE**.
* [Micro Frontends and Moduliths with Angular](https://www.angulararchitects.io/en/ebooks/micro-frontends-and-moduliths-with-angular/) - `Manfred Steyer` **FREE**.
* [Angular Mastery](https://christianlydemann.com/angular-mastery-book/) - `CHRISTIAN LÜDEMANN` **FREE**.
* [Enterprise Monorepo Angular Patterns](https://go.nx.dev/angular-patterns-ebook) - `Nx Core Team` **FREE**.

### Certification Programs

* [Certificates.dev](https://certificates.dev/angular) - Obtain your Certification of Competence as an Angular Developer.
* [Angular Academy CA](https://www.angularacademy.ca/angular-certification) - Hands‑on, instructor‑led Angular training in Canada.
* [Hackerrank](https://www.hackerrank.com/skills-verification/angular_basic) - Angular (Basic) Skills Certification Test.
* [Koenig](https://www.koenig-solutions.com/angularjs-training-certification-courses) - Various courses cover Angular separately or full-stack.
* [Simplilearn](https://www.simplilearn.com/angular-certification-training-course) - Angular Certification Training Course.

### Cheat Sheets

* [Past Angular Cheatsheet](https://v17.angular.io/guide/cheatsheet) - Note: *NEW* official docs do not have a cheatsheet.
* [List of 100 Angular Interview questions and answers](https://github.com/sudheerj/angular-interview-questions)
* [Angular Developer Roadmap](https://roadmap.sh/angular)
* [ZeroToMastery Angular Cheatsheet](https://zerotomastery.io/cheatsheets/angular-cheat-sheet/)
* [Framework Field Guide](https://playfulprogramming.com/collections/framework-field-guide) - A free and practical way to learn Angular, React, & Vue all at once.
* [Marmicode Cookbook](https://cookbook.marmicode.io/) - Ingredients & Recipes for Cooking Delicious Apps.
* [angular-interview-questions](https://github.com/Devinterview-io/angular-interview-questions) - Angular interview questions and answers to help you prepare for your next technical interview.

### Exercises

* [angular-fundamental-lessons](https://github.com/MarkTechson/angular-fundamentals-lessons)
* [Angular Challenges](https://angular-challenges.vercel.app/) - A repository of 60+ Angular, Nx, RxJS, NgRx, and TypeScript challenges designed to sharpen real-world skills.
* [Codelabs](https://codelabs.developers.google.com/?text=angular) - Google Developers Codelabs offer guided, hands-on tutorials to build apps or add new features.
* [rxjs-fruits](https://www.rxjs-fruits.com/subscribe) - Interactive lessons covering a range of operators in RxJS.
* [modern-angular-exercises](https://github.com/kobi-hari-courses/modern-angular-exercises) - Exercises on various Angular topics, including solutions and solution videos.
* [angular-debug-quest](https://github.com/angular-courses-lab/angular-debug-quest) - Sharpen your skills at fixing bugs in Angular applications for a better understanding of the framework.

### Training

* [Angular Academy](https://www.angularacademy.ca/) - World-class instructor-led live online Angular courses!
* [Angular Boot Camp](https://angularbootcamp.com)
* [Angular Start](https://angularstart.com/) - Learn to build professional-grade Angular applications using new features with modern best practices.
* [Angular Training](https://www.angulartraining.com/) - The Angular Coach You Need.
* [Angular UI](https://angular-ui.com/) - Get ready to build your next web application using Angular with interactive courses and exercises.
* [Angular University](https://angular-university.io/) - Learn And Keep Up With The Angular Ecosystem.
* [Angular.Schule (in Germany)](https://angular.schule/)
* [Angular.DE (Germany)](https://angular.de/schulungen/angular-intensiv/)
* [learnbydo.ing](https://www.learnbydo.ing/) - Learn {Web} programming with Courses, Books & Exercises from [Fabio Biondi](https://www.fabiobiondi.dev/video-courses/). Content either in Italian or English.
* [liveloveapp](https://liveloveapp.com/) - Workshops are available for Cypress, NgRx, RxJS, AG Grid and web performance.
* [Marmicode](https://www.eventbrite.fr/o/younes-jaaidi-marmicode-29329031085)
* [ng.guide](https://ng.guide/) - Learn Angular by building real-world apps.
* [Offering Solutions](https://offering.solutions/trainings/)
* [Tech OS](https://tech-os.org/) - Offers high-level Angular training designed for demanding developers and ambitious teams.
* [Udemy: Angular - The Complete Guide](https://www.udemy.com/course/the-complete-guide-to-angular-2)
* [Ultimate Courses](https://ultimatecourses.com/courses/angular) - Everything you need to become an Angular expert.
* [Workshops.DE (Germany)](https://workshops.de/seminare-schulungen-kurse/angular-typescript/)

### Style Guides

* [Official Angular style guide](https://angular.dev/style-guide)
* [Infinum](https://infinum.com/handbook/frontend/angular/introduction)
* [TypeScript style guide](https://mkosir.github.io/typescript-style-guide/)

### YouTube Channels

* [Angular](https://www.youtube.com/@Angular)
* [NG CONF](https://www.youtube.com/@ngconfonline)
* [Procademy](https://www.youtube.com/@procademy)
* [Monsterlessons Academy](https://www.youtube.com/@MonsterlessonsAcademy)
* [Joshua Morony](https://www.youtube.com/@JoshuaMorony)
* [Nihira Techiees](https://www.youtube.com/@NihiraTechiees)
* [Angular University](https://www.youtube.com/@AngularUniversity)
* [Rainer Hahnekamp](https://www.youtube.com/@RainerHahnekamp)
* [Code Shots With Profanis](https://www.youtube.com/@CodeShotsWithProfanis)
* [Deborah Kurata](https://www.youtube.com/@deborah_kurata)
* [BrandonRobertsDev](https://www.youtube.com/@BrandonRobertsDev)
* [Decoded Frontend](https://www.youtube.com/@DecodedFrontend)
* [Zoaib Khan](https://www.youtube.com/@ZoaibKhan)
* [AyyazTech](https://www.youtube.com/@AyyazTech)
* [NivekDev](https://www.youtube.com/@nivekDev)
* [WebTechTalk](https://www.youtube.com/@WebTechTalk)
* [Babatunde Lamidi](https://www.youtube.com/@babatundelmd)
* [TechStackNation](https://www.youtube.com/@techstacknation)
* [Angular Love](https://www.youtube.com/@angularlove)
* [NG NEWS](https://www.youtube.com/@ng-news)
* [Learning Partner](https://www.youtube.com/@LearningPartnerDigital)
* [Code Deck](https://www.youtube.com/@codedeck)
* [Igor Sedov](https://www.youtube.com/@theigorsedov)
* [The Code Angle](https://www.youtube.com/@TheCodeAngle)
* [Brian Treese](https://www.youtube.com/@briantreese)
* [JSgigs](https://www.youtube.com/@jsgigs4909)
* [Kobi Hari](https://www.youtube.com/@kobihari)
* [Programming Practicals](https://www.youtube.com/@programmingpracticals)
* [Daniil Rabizo](https://www.youtube.com/@daniilrabizo)
* [StartupAngular](https://www.youtube.com/@StartupAngular) - In Japanese.
* [Code with Keys](https://www.youtube.com/@codewithkeys) - In Persian.

## Architecture and Advanced Topics

### Feature Flags

* [OpenFeature Angular SDK](https://openfeature.dev/docs/reference/technologies/client/web/angular) - A vendor-agnostic, community-driven API specification for feature flagging.
* [@devcycle/openfeature-angular-provider](https://www.npmjs.com/package/@devcycle/openfeature-angular-provider) - [DevCycle](https://docs.devcycle.com/sdk/client-side-sdks/angular/) supports the OpenFeature Angular SDK.
* [@openfeature/go-feature-flag-web-provider](https://www.npmjs.com/package/@openfeature/go-feature-flag-web-provider) - [GO Feature Flag](https://gofeatureflag.org/) provider allows you to [connect](https://gofeatureflag.org/docs/sdk/client_providers/openfeature_angular) to your GO Feature Flag instance with the `@openfeature/web-sdk`.
* [ngx-growthbook](https://github.com/carlcrede/ngx-growthbook-workspace/tree/master/projects/ngx-growthbook) - An Angular wrapper for [GrowthBook](https://www.growthbook.io/), providing feature flags and A/B testing capabilities.
* [Flagsmith](https://www.flagsmith.com/) - Ship Faster and Control Releases with Feature Flag Management.
* [angular-unleash-proxy-client](https://github.com/Karelics/angular-unleash-proxy-client) - Angular wrapper for [unleash](https://www.getunleash.io/) and [unleash-proxy-client-js](https://github.com/Unleash/unleash-proxy-client-js).
* [ngx-version-view](https://github.com/zenkiet/ngx-version-view) - A powerful Angular library that enables version-aware component rendering for seamless feature toggling based on application versions.
* [@statsig/angular-bindings](https://www.npmjs.com/package/@statsig/angular-bindings) - The [Statsig](https://www.statsig.com/) Angular bindings package provides a `StatsigService` that can be injected into your components. See the [Statsig docs](https://docs.statsig.com/client/javascript-sdk/Angular/) for more details.
* [@configcat/js-sdk](https://github.com/configcat/js-sdk) - ConfigCat SDK for JavaScript provides easy integration for your application to [ConfigCat](https://configcat.com/).
* [@configcat-labs/feature-flags-in-angular-sample-app](https://github.com/configcat-labs/feature-flags-in-angular-sample-app) - Example app that uses ConfigCat.
* [featurit-sdk-angular](https://github.com/featurit/featurit-sdk-angular) - Angular wrapper of the JavaScript client for the [FeaturIT](https://featurit.com/) Feature Flag management platform.
* [flagpole](https://www.npmjs.com/package/@flagpole/angular) - Angular SDK for the [Flagpole](https://useflagpole.dev/) feature flag management system.
* [ngx-feature-proxy](https://github.com/zenkiet/ngx-feature-proxy) - Angular feature flag library with Unleash; reactive and type-safe flag management with minimal setup.

### GraphQL

* [apollo-angular](https://github.com/kamilkisiela/apollo-angular) - A fully-featured, production ready caching GraphQL client for Angular and every GraphQL server.
* [apollo-dynamic-angular](https://github.com/giuliano-marinelli/apollo-dynamic-angular) - Variant of Apollo Angular that allows dynamic selection sets for queries, mutations and subscriptions via a decorated schema.
* [apollo-orbit](https://github.com/wassim-k/apollo-orbit) - A fully-featured GraphQL client for Angular with modular state management.
* [buoy](https://github.com/buoy-graphql/buoy) - A GraphQL client for Angular built on top of Apollo.
* [graphql-code-generator](https://github.com/dotansimha/graphql-code-generator) - Code generator for GraphQL schemas and operations, with flexible plugin support.
* [hasura](https://github.com/hasura/learn-graphql) - Real world GraphQL tutorials for frontend developers with deadlines!
* [ngx-graphql-client](https://github.com/Alevettih/ngx-graphql-client) - A typed GraphQL client for Angular applications with full TypeScript support.
* [tailcall](https://tailcall.run/blog/graphql-angular-client/) - This comprehensive guide dives into five powerful approaches for integrating GraphQL into your Angular applications.
* [takeshape](https://www.takeshape.io/) - It's easy to build a GraphQL API using TakeShape. Follow this [guide](https://app.takeshape.io/docs/get-started/client/angular) to integrate with Angular.

### HTTP

* [ng-http-caching](https://github.com/nigrosimone/ng-http-caching) - Cache for HTTP requests in Angular application.
* [cashew](https://github.com/ngneat/cashew) - A flexible and straightforward library that caches HTTP requests in Angular.
* [convoyr](https://github.com/jscutlery/convoyr) - Modular HTTP extensions for Angular.
* [angular-http-cache-interceptor](https://github.com/patrikx3/angular-http-cache-interceptor) - Angular HTTP cache interceptor.
* [@ngify/http](https://github.com/ngify/ngify/tree/main/packages/http) - Reactive Angular HTTP client with typed responses, streamlined errors, and request/response interception.
* [ng-http-loader](https://github.com/mpalourdio/ng-http-loader) - Smart Angular HTTP interceptor - Intercepts automagically HTTP requests and shows a spinkit spinner / loader / progress bar.
* [angular-odata](https://github.com/diegomvh/angular-odata) - A fluent API for querying, creating, updating and deleting OData resources in Angular.
* [ngx-http-retry](https://github.com/itpixelz/ngx-http-retry) - An Angular service that provides HTTP methods (GET, POST, PUT, DELETE) with built-in retry logic using RxJS's `retry` operator.
* [ng-memento](https://github.com/terzurumluoglu/ng-memento) - Makes your application faster by preventing the same HTTP requests from being called again in your Angular project.
* [ngx-suspense-of](https://github.com/Celtian/ngx-suspense-of) - Angular directive that adds suspense to your app.
* [ngx-http-request-state](https://github.com/daiscog/ngx-http-request-state) - An Angular library for wrapping HttpClient responses with loading & error information.
* [ngs-request-tracker](https://github.com/andrei-shpileuski/ngs-request-tracker) - A library for tracking, storing, and displaying statistics on all HTTP requests.
* [ngx-pwa](https://github.com/Service-Soft/ngx-pwa) - Provides additional functionality around Angular PWA's. Most notably being able to cache and sync POST/PATCH/DELETE Requests.
* [ngx-repository](https://github.com/paddls/ngx-repository) - Easily create a strongly typed data client (HTTP REST or Firestore) in your Angular project.
* [ng-rest-client](https://github.com/gizm0bill/gzm/tree/master/libs/ng-rest-client) - This library simplifies HTTP requests by letting developers define RESTful API clients with method decorators.
* [ngx-http-helper](https://github.com/InnovA2/ngx-http-helper) - A lightweight library to easily call your APIs and add JWT token or API key on each header request.
* [ngx-sse-client](https://github.com/marcospds/ngx-sse-client) - A simple **SSE** (Server Sent Events) client for Angular applications to replace the use of `EventSource`.
* [@connectrpc/connect-web](https://github.com/connectrpc/connect-es/tree/main/packages/connect-web) - [Connect](https://connectrpc.com/) provides cross-platform API libraries. [@connectrpc/connect](https://www.npmjs.com/package/@connectrpc/connect) offers type-safe Protobuf APIs in TypeScript, and [@connectrpc/connect-web](https://www.npmjs.com/package/@connectrpc/connect-web) adds browser support. See the [Angular example](https://github.com/connectrpc/examples-es/tree/main/angular).
* [ng-httpclient-easy-network-stub](https://github.com/NGneers/ng-httpclient-easy-network-stub) - An easy class to mock a lot of network requests from the Angular HttpClient.
* [simply-direct](https://github.com/fvilli/simply-direct) - A fullstack communication library that bridges Angular and NestJS through real-time, bidirectional communication powered by WebSockets.
* [ng-error-handling](https://github.com/ressurectit/ng-error-handling) - An Angular module designed for managing HTTP API error responses.
* [active-connect](https://github.com/HiptJo/active-connect) - A connection framework for Node.js, Angular, and WebSockets that simplifies real-time client–server communication with decorators and utilities.
* [ngx-drupal8-rest](https://github.com/wnabil/ngx-drupal8-rest) - Drupal 8 rest module for Angular applications.
* [ngx-signal-pagination](https://github.com/JPtenBerge/ngx-signal-pagination) - Pagination for Angular, powered by signals.
* [ngx-http](https://github.com/OGS-GmbH/ngx-http) - A lightweight Angular library that enhances HTTP functionalities by providing types, static values, and utility functions.
* [@angular-experts-io/resource](https://github.com/angular-experts-io/resource) - The missing create, update, delete (CUD) support for Angular resource.
* [ng-speed-test](https://github.com/jrquick17/ng-speed-test) - A lightweight Angular library for checking internet speed.
* [ngx-http-resilience](https://github.com/ebh/ngx-http-resilience) - Angular HttpInterceptors that provide resiliency capabilities.
* [ngx-interceptors](https://github.com/SebaRenner/ngx-interceptors) - Library with common HTTP interceptors for Angular applications.
* [ngx-hal](https://github.com/infinum/ngx-hal) - A datastore library with support for handling [HAL-formatted](http://stateless.co/hal_specification.html) HTTP requests.
* [trpc-angular](https://github.com/heddendorp/trpc-angular) - This repository offers two tRPC-based Angular packages: `@heddendorp/trpc-link-angular` for HttpClient, and `@heddendorp/tanstack-angular-query` for reactive data fetching.
* [my-http-resource](https://github.com/consoleLogMyAss/my-http-resource/tree/main/projects/my-http-resource) - A reactive Angular HttpClient wrapper that streamlines requests by managing state, URL parameters, and configuration.
* [luminara](https://github.com/miller-28/luminara) - A modern, universal HTTP client built on native fetch, designed for reliable, scalable, and clear architecture.
* [ngx-cachr](https://github.com/nulzo/ngx-cachr) - A slim, signal-based caching library for Angular.
* [ngx-data-polling](https://github.com/antonio-spinelli/ngx-data-polling) - Angular library with utilities to handle data polling in a declarative and type-safe way.
* [ngx-soap](https://github.com/seyfer/ngx-soap) - A lightweight SOAP client built on [node‑soap](https://github.com/vpulim/node-soap), fully compatible with Angular’s signals, standalone components, and modern features.
* [ngx-http-fetch-tracking](https://github.com/pegasusheavy/ngx-http-fetch-tracking) - Angular library providing upload progress tracking for the Fetch API backend.

### Micro-Frontends

* [angular-microfrontend-demo](https://github.com/gioboa/angular-microfrontend-demo) - Module Federation Vite + Angular is now possible.
* [backbase-micro-frontends](https://github.com/Backbase/backbase-micro-frontends) - Proof of concept showcasing how legacy apps (widgets) can work together with newer apps (journeys) via Module Federation.
* [micro-frontends-mindmaps](https://github.com/santoshshinde2012/micro-frontends-mindmaps) - A mindmap summarizing micro-frontends concepts.
* [ngx-mfe](https://github.com/dkhrunov/ngx-mfe) - Angular library for working with micro-frontends in Webpack 5 and plugin ModuleFederation.
* [ngx-mf-remote-loader](https://github.com/eurusik/ngx-mf-remote-loader) - SSR-compatible dynamic remote module loader for Angular + Nx Micro Frontends.

### Module Federation

* [@module-federation/core](https://github.com/module-federation/core) - Module Federation is a concept that allows developers to share code and resources across multiple JavaScript applications.
* [ng-dynamic-mf](https://github.com/LoaderB0T/ng-dynamic-mf) - Truly dynamic modules at runtime with Module Federation.
* [module-federation-plugin](https://github.com/angular-architects/module-federation-plugin) - Plugin integrating Module Federation with Angular CLI for loading micro frontends or plugins.
* [webpack-module-federation-with-angular](https://github.com/edumserrano/webpack-module-federation-with-angular) - Guide to learn about Webpack Module Federation with several Angular code demos.
* [Vite-module-federation-angular-test](https://github.com/Seifenn/vite-module-federation-angular-test) - Tests [Module Federation Vite](https://github.com/module-federation/vite) with Angular and AnalogJS (via [@brandonroberts/angular-vite](https://github.com/brandonroberts/angular-vite)); explores SSR with an AnalogJS host (plugin SSR support may vary).
* [mfe-crossframework](https://github.com/igorhms/mfe-crossframework) - Module Federation project with Angular Host, Cross-framework remotes and without Nx.
* [npm-mfe-live-reload](https://www.npmjs.com/package/npm-mfe-live-reload) - This tool auto-reloads the shell in development mode when remote microfrontends change.
* [ngx-remote-component](https://github.com/eurusik/ngx-remote-component) - An Angular library for loading remote components dynamically in Nx workspaces.

### Monorepos

* [Moon](https://moonrepo.dev/docs/guides/examples/angular) - A Rust-based build and monorepo management tool for the web.
* [Nx](https://github.com/nrwl/nx) - A build system with integrated tools and advanced CI features for maintaining and scaling monorepos locally and in CI.
* [Turbo](https://github.com/vercel/turbo) - Turbopack (Rust bundler) and Turborepo (build system/monorepo tools) for JavaScript and TypeScript.

### Server-Side Rendering

* [Official website](https://angular.dev/guide/ssr#enable-server-side-rendering) - Documentation for the new SSR package built into the framework.
* [angular-prerender](https://github.com/chrisguttandin/angular-prerender) - A command line tool to prerender Angular Apps.
* [analogjs](https://analogjs.org/) - Fullstack Angular meta-framework supports both server-side rendering (SSR) and static site generation (SSG) of Angular applications.
* [ngx-ssr-code-remover](https://github.com/xsip/ngx-ssr-code-remover) - Post processor to remove SSR Code from bundles when served.
* [treaty](https://github.com/treatyjs/treaty) - The meta framework for Angular. An alternative to Analog.
* [analog-stuff](https://github.com/joshuamorony/analog-stuff) - Extra stuff for AnalogJS including `agx-remark-rehype`.
* [ngx-trpc](https://github.com/lennybakkalian/ngx-trpc) - Angular tRPC client with SSR, RxJS, Signals and Subscriptions Support.
* [ngx-sitemaps](https://github.com/json-derulo/ngx-sitemaps) - Generate sitemaps from Angular prerendered routes.

## Development Utilities

### Accessibility

* [Official Angular ARIA](https://angular.dev/guide/aria/overview) - A collection of headless, accessible directives that implement common WAI-ARIA patterns.
* [digital.gov](https://digital.gov/guides/accessibility-for-teams/) - Accessibility for teams guide from USA government.
* [WAI](https://www.w3.org/WAI/) - The W3C Web Accessibility Initiative (WAI) develops standards and support materials to help you understand and implement accessibility.
* [webaim](https://webaim.org/) - Web accessibility in mind.
* [WAVE](https://wave.webaim.org/) - Web Accessibility Evaluation Tools.
* [axe Accessibility Linter](https://marketplace.visualstudio.com/items?itemName=deque-systems.vscode-axe-linter) - Accessibility linting for HTML, Angular, React, Markdown, Vue, and React Native.
* [Angular Material CDK - a11y](https://material.angular.io/cdk/a11y/overview) - The a11y package provides a number of tools to improve accessibility.
* [PrimeNG](https://primeng.org/guides/accessibility) - Accessibility guide from PrimeNG.
* [astral-accessibility](https://github.com/verto-health/astral-accessibility) - An open-source accessibility widget written in Angular.
* [angular-vlibras](https://github.com/angular-a11y/angular-vlibras) - An Angular library that integrates VLibras to automatically translate content into Brazilian Sign Language (Libras).
* [a11y-accessibility-first](https://github.com/gagdmac/a11y-accessibility-first) - A WCAG 2.2-compliant Angular template with an accessibility component to boost accessibility.
* [ngx-accessible-ui](https://github.com/ShakeelKadri/ngx-accessible-ui) - Angular 9+ navigation and menu directives compliant with WCAG 2.1 AA and the European Accessibility Act 2025 for inclusive web experiences.
* [easy](https://github.com/richpauly13/easy) - Uncomplicated Angular styles with a11y.
* [a11y-libraries](https://github.com/LDV2k3/a11y-libraries) - A range of accessibility solutions for Angular.

### AI

* [Official AI docs](https://angular.dev/ai)
* [Official Angular CLI MCP Server Setup](https://angular.dev/ai/mcp)
* [Official llms.txt file](https://angular.dev/llms.txt)
* [Official llms-full.txt file](https://angular.dev/context/llm-files/llms-full.txt)
* [Official Angular Examples Repo](https://github.com/angular/examples) - Angular Examples using [GenKit](https://firebase.google.com/docs/genkit) and [Vertex AI](https://cloud.google.com/vertex-ai).
* [abbi-ng-ai-image-descriptor](https://github.com/slsfi/abbi-ng-ai-image-descriptor) - Angular web app for AI-generated image descriptions. You need an OpenAI API key to use the tool.
* [AGENT.md](https://ampcode.com/AGENT.md#tool-integration) - The universal agent configuration file.
* [agentbridge](https://github.com/ayoubachak/agentbridge) - A framework that standardizes how AI agents discover, interact with, and control application components.
* [agent-rules-kit](https://github.com/tecnomanu/agent-rules-kit) - A CLI tool for AI that installs and configures rules to guide agents in technology stack best practices.
* [ai-friendly-docs](https://github.com/gergelyszerovay/ai-friendly-docs) - Angular AI-optimized documentation, enhancing accessibility and response quality for Large Language Models.
* [aitools.fyi](https://aitools.fyi/technology/angular) - AI Tools Built With Angular.
* [Angular code editor rules](https://promptgenius.net/cursorrules/frameworks/frontend/angular) - Guide for effective AI interaction patterns when working with Angular code.
* [angular-material-ai-rules](https://github.com/Angular-Material-Dev/angular-material-ai-rules) - A collection of configuration rules and usage guidelines for using Angular Material in AI-driven code editors.
* [angular-mcp-server](https://github.com/SAIPRANAY-GANGULA/angular-mcp-server) - An MCP server offering Angular documentation access, enabling AI assistants to search and retrieve relevant Angular info.
* [augment code](https://www.augmentcode.com/) - The first AI coding assistant built for professional software engineers and large codebases.
* [CodeSage AI](https://github.com/kd-akshay/code-quality-analyzer) - Analyzes code quality of React, Vue, and Angular projects using linters and an LLM.
* [context7](https://github.com/upstash/context7) - MCP Server with up-to-date code documentation for LLMs and AI code editors.
* [cursor.directory](https://cursor.directory/?q=angular) - The home for Cursor enthusiasts.
* [deep-chat](https://github.com/OvidijusParsiunas/deep-chat) - Fully customizable AI chatbot component for your website.
* [Design Shift](https://designshift.dev/) - Generate Angular components you want from [Uizard](https://uizard.io/)  layouts.
* [Figma to Angular](https://www.builder.io/blog/figma-to-angular) - Convert designs to clean Angular code in a click.
* [Frontend AI](https://app.webcrumbs.ai/frontend-ai) - Ask for a component or upload an image, and instantly receive ready-to-use code without lifting a finger.
* [gitingest](https://gitingest.com/) - Turn any Git repository into a simple text digest of its codebase. This is useful for feeding a codebase into any LLM.
* [global seo](https://www.globalseo.ai/integrations/angular) - Translate Angular app with AI.
* [hashbrown](https://github.com/liveloveapp/hashbrown) - The [Hashbrown](https://hashbrown.dev/) framework is for building joyful, AI-powered user experiences.
* [mini-bard-palm2-angular](https://github.com/gsans/mini-bard-palm2-angular) - Result from this [step by step guide](https://medium.com/google-cloud/build-ai-powered-angular-apps-with-google-gemini-5bf5e905ca1d#f02a) on how to integrate Google Gemini with Angular.
* [ngx-bob](https://github.com/scottstraughan/ngx-bob) - Angular chat widget with messaging, local history, error handling, commands, and search.
* [ngx-gen-ui](https://github.com/alessiopelliccione/ngx-gen-ui) - Lightweight Angular directive and service for streaming generative UI content via Firebase AI.
* [PureCode AI](https://purecode.ai/components/angular/application-ui) - Build Angular application UIs 50% faster with PureCode AI.
* [UI2CODE](https://ui2code.ai/) - UI to Code Converter in seconds with AI.
* [web-codegen-scorer](https://github.com/angular/web-codegen-scorer) - A tool for evaluating the quality of web code generated by Large Language Models (LLMs).
* [Workik](https://workik.com/angular-code-generator) - Free AI-Powered Angular code generator | Your Context-Driven AI Partner!
* [Yes Chat AI](https://www.yeschat.ai/gpts-ZxX35UdX-Angular-Ninja-%F0%9F%A5%B7) - Angular Ninja - Angular Development Assistant.
* [Zipy](https://www.zipy.ai/online-tools/ai-angular-code-generator) - AI Angular Code Generator.

### Analytics

* [angular-google-tag-manager](https://github.com/mzuccaroli/angular-google-tag-manager) - A service library for integrate google tag manager in your Angular project.
* [angulartics2](https://github.com/angulartics/angulartics2) - Vendor-agnostic analytics for Angular2 applications.
* [@blue-cardinal/ngx-google-analytics](https://github.com/blue-cardinal/ngx-google-analytics) - Angular module for injecting Google Analytics script, with safeguards to prevent use in dev environments.
* [clickstream-analytics-on-aws-web-sdk](https://github.com/aws-solutions/clickstream-analytics-on-aws-web-sdk) - [Clickstream Web SDK](https://aws-solutions.github.io/clickstream-analytics-on-aws/en/latest/sdk-manual/web/) enables easy collection of browser clickstream data to AWS via the provided data pipeline.
* [Heap](https://help.heap.io/data-management/code-and-framework-management/using-heap-with-popular-web-frameworks-libraries/#angular) - Product analytics for tracking customer journeys, conversion, and retention.
* [litlyx](https://github.com/Litlyx/litlyx) - A dev-friendly, open-source analytics tool for JavaScript frameworks—set up in under 30 seconds with one line of code!
* [@luzmo/ngx-embed](https://www.npmjs.com/package/@luzmo/ngx-embed) - A library for embedding [Luzmo](https://www.luzmo.com/) dashboards in your Angular application.
* [ngx-amplitude](https://github.com/th3n00bc0d3r/ngx-amplitude) - An Angular 18+ library for easy integration of [Amplitude](https://amplitude.com/) analytics, with global init and event logging service.
* [ngx-clarity](https://github.com/jadengis/ngx-clarity) - A useful Angular library that automatically injects the script tag required to use [Microsoft Clarity](https://clarity.microsoft.com/).
* [ngx-gtm](https://github.com/jerkovicl/ngx-gtm) - Angular library that automatically injects the script tag required to use Google Tag Manager (GTM).
* [ngx-material-tracking](https://github.com/Service-Soft/ngx-material-tracking) - Provides GDPR-compliant tracking for Angular sites with built-in Google Analytics, Meta Pixel, and custom options.
* [ngx-matomo-client](https://github.com/EmmanuelRoux/ngx-matomo-client) - Matomo analytics client for Angular applications.
* [ngx-meta-pixel](https://github.com/Szymonexis/ngx-meta-pixel) - This package enables you to setup [Meta Pixel](https://www.facebook.com/business/tools/meta-pixel) for your Angular application.
* [ngx-piwik-pro](https://github.com/PiwikPRO/ngx-piwik-pro) - A dedicated [Piwik PRO](https://piwik.pro/) Angular library for implementing Tag Manager and tracking.
* [ngx-segment-analytics](https://github.com/opendecide/ngx-segment-analytics) - Provides an API for [Segment](https://github.com/segmentio/analytics-next/).
* [ngx-tableau](https://www.npmjs.com/package/ngx-tableau) - A module that allows you to embed a Tableau report in an Angular webapp.
* [oculr-ngx](https://github.com/Progressive-Insurance/oculr-ngx) - An analytics library that makes collecting data in an Angular app simple.
* [opentelemetry-angular-interceptor](https://github.com/jufab/opentelemetry-angular-interceptor) - A library to deploy [OpenTelemetry](https://opentelemetry.io/) in your Angular application.
* [plausible](https://github.com/plausible/analytics) - Lightweight, open‑source, privacy‑friendly analytics with SPA support—see [SPA support](https://plausible.io/docs/spa-support).
* [rybbit](https://github.com/rybbit-io/rybbit) - A privacy-friendly alternative to Google Analytics; see this [guide](https://www.rybbit.io/docs/guides/angular) for Angular integration.

### Developer Tools

* [ngx-html-syntax](https://github.com/princemaple/ngx-html-syntax) - Angular HTML Syntax for [Sublime Text](https://www.sublimetext.com/).
* [Bugfender](https://bugfender.com/platforms/angular-logging/) - A cloud service to collect logs and Angular errors in Real-Time.
* [Angular Dev Tools](https://angular.dev/tools/devtools) - Browser extension for debugging and profiling Angular applications.
* [VS Code NG Language Service](https://github.com/angular/vscode-ng-language-service) - This extension provides a rich editing experience for Angular templates.
* [Redux DevTools](https://github.com/reduxjs/redux-devtools/) - Can be used in combination with `@ngrx/store-devtools` to inspect the state of your NgRx app.  
* [Ionic VS Code Extension](https://ionicframework.com/docs/intro/vscode-extension) - Perform various functions that are common to developing an Ionic app, all without leaving your VS Code window.
* [Angular Schematics](https://marketplace.visualstudio.com/items?itemName=cyrilletuzi.angular-schematics) - Ultimate code generation in Visual Studio Code.
* [Angular 17 Snippets](https://marketplace.visualstudio.com/items?itemName=Mikael.Angular-BeastCode) - 258 Angular Snippets (TypeScript, Html, Angular Material, Flex Layout, NgRx, RxJS, PWA & Testing).
* [VS Code Angular Snippets](https://github.com/johnpapa/vscode-angular-snippets) - This extension for Visual Studio Code adds snippets for Angular for TypeScript and HTML.
* [Angular Extension Pack](https://marketplace.visualstudio.com/items?itemName=loiane.angular-extension-pack) - This extension pack packages some of the most popular VS Code Angular extensions.
* [Nx Console](https://marketplace.visualstudio.com/items?itemName=nrwl.angular-console) - Spend less time looking up command line arguments and more time shipping incredible products.
* [VS Code Angular HTML](https://marketplace.visualstudio.com/items?itemName=ghaschel.vscode-angular-html) - Syntax highlighting for Angular HTML template files.
* [angular-scaffold](https://github.com/EPAM-JS-Competency-center/angular-scaffold) - Scaffold an Angular project with all tooling you need for production projects.
* [vscode-angulartools](https://github.com/CoderAllan/vscode-angulartools) - You can explore an Angular project, enhance documentation, reverse engineer code, and do refactoring with [AngularTools](https://marketplace.visualstudio.com/items?itemName=coderAllan.vscode-angulartools).
* [ngx-schematics-utilities](https://github.com/DSI-HUG/ngx-schematics-utilities) - Useful utilities for Angular Schematics.
* [ngx-dev-toolbar](https://github.com/alfredoperez/ngx-dev-toolbar) - A powerful development toolbar for Angular applications to improve your developer productivity directly in the browser.
* [ngx-rename](https://github.com/Khumozin/ngx-rename) - Windows (PowerShell) and Linux (Bash) scripts to rename an Angular project and update config files.
* [manifest](https://github.com/mnfst/manifest) - A lightweight Backend-as-a-Service (BaaS) that fits into a single YAML file. This [quick start](https://manifest.build/docs/angular) shows how to use it with Angular.
* [zed-angular](https://github.com/nathansbradshaw/zed-angular) - This extension integrates the Angular Language Service into [Zed](https://zed.dev/).
* [i18n-studio](https://marketplace.visualstudio.com/items/?itemName=AdrienAudouard.i18n-studio) - A VS Code extension for Angular i18n that shows translations inline, autocompletes keys, and streamlines multilingual workflows.
* [angular-http-server](https://github.com/simonh1000/angular-http-server) - Simple http-server for Single Page Apps (SPAs).
* [Angular File Generator](https://marketplace.visualstudio.com/items?itemName=imgildev.vscode-angular-generator) - Supercharge your Angular development with intuitive and rapid file generation.
* [Angular Schematics Pro](https://cyrilletuzi.gumroad.com/l/schematicspro) - Ultimate Angular code generation in Visual Studio Code.
* [vscode-angular-auto-import](https://github.com/ngx-rock/vscode-angular-auto-import) - Automatically suggests and inserts missing Angular component imports based on selectors used in templates.
* [falso](https://github.com/ngneat/falso) - All the Fake Data for All Your Real Needs.
* [ng-parsel](https://github.com/angular-experts-io/ng-parsel) - Parse your Angular code base to JSON abstraction - Great for displaying APIs and running custom analysis.
* [angular-compiler-output](https://github.com/JeanMeche/angular-compiler-output) - See the JS output of the Angular compiler for a given Angular template.
* [lbx-change-sets](https://github.com/Service-Soft/lbx-change-sets) - This package helps you to track changes made on your entities automatically using a base repository class to extend from.
* [angular-compile](https://github.com/patrikx3/angular-compile) - Angular Dynamic Compile. Convert strings to Angular components.
* [ngs-json-utils](https://github.com/andrei-shpileuski/ngs-json-utils) - A lightweight Angular library for easy JSON manipulation—deep clone, serialize, and deserialize with TypeScript support.
* [ngx-error-handling](https://github.com/gonzalad/ngx-error-handling) - This library seamlessly manages unhandled RxJS, signal, and classic errors, making them accessible through an Rx subject (ErrorBus).
* [ngx-signal-hub](https://www.npmjs.com/package/ngx-signal-hub) - A lightweight Angular signal hub combining callbacks with reactive signal-based event observation.
* [ngx-offline-indicator](https://github.com/thdang1009/ngx-offline-indicator) - A simple and customizable way to inform users about their internet connection status within their Angular applications.
* [ngx-network-status](https://www.npmjs.com/package/ngx-network-status) - A lightweight Angular library to detect actual internet connectivity by pinging a backend endpoint — not just relying on `navigator.onLine`.
* [ngx-device-detector](https://github.com/AhsanAyaz/ngx-device-detector) - An Angular v7+ library to detect the device, OS, and browser details.
* [ng2-idle](https://github.com/moribvndvs/ng2-idle) - A module for responding to idle users in Angular applications.
* [ng-lens](https://github.com/MerrittMelker/ng-lens) - A Node.js tool that uses `ts-morph` to analyze Angular components and detect service usage patterns from any API library.
* [ngx-json-reader](https://github.com/Verbalman/ngx-json-reader) - Angular 17+ JSON reader/editor with multi-URL comparison and diffing.
* [ngx-compare-object](https://github.com/RzoDev/ngx-compare-object) - Angular utility to compare an original object with its modified version.
* [compuse](https://github.com/jakub-hajduk/compuse) - Analyze Angular component usage across your codebase with a unified API for extracting usage insights.
* [ngx-genie](https://github.com/SparrowVic/ngx-genie) - A tool to visualize the dependency injection tree, analyze service states, track component relationships, and identify memory or architectural issues.

### Documentation Tools

* [Storybook](https://github.com/storybooks/storybook) - The UI development environment you'll love to use.
* [Compodoc](https://github.com/compodoc/compodoc) - The missing documentation tool for your Angular application.
* [ng-doc](https://github.com/ng-doc/ng-doc) - The documentation engine for Angular projects.
* [docgeni](https://github.com/docgeni/docgeni) - A modern, powerful and out of the box documentation generator for Angular components lib and markdown docs.
* [trakk.js](https://github.com/trakkjs/trakk-js) - Automatic Documentation Generation / Real-Time Code Execution Flow / Testing / Debugging / Onboarding for Front-End Applications.
* [ng-component-hierarchy-visualizer](https://github.com/timonkrebs/ng-component-hierarchy-visualizer) - An unobtrusive tool that generates Mermaid diagrams of your Angular component hierarchy from route configs.
* [easy-template-x-angular-expressions](https://github.com/alonrbar/easy-template-x-angular-expressions) - Angular expressions support for [easy-template-x](https://github.com/alonrbar/easy-template-x).
* [angular-latest-snippets](https://github.com/JMGomes/angular-latest-snippets) - Comprehensive Angular v19 [snippets](https://marketplace.visualstudio.com/items?itemName=JMGomes.angular-latest-snippets) for TypeScript and HTML, including support for the latest Angular features.
* [story-ui](https://github.com/southleft/story-ui) - Automate component documentation by generating Storybook stories through AI-powered conversations, compatible with many LLM providers.

### Generators and Scaffolding

* [goxygen](https://github.com/Shpota/goxygen) - Generates a Go backend, links a front‑end, and provides Docker files for dev and prod.
* [abp](https://github.com/abpframework/abp) - Open‑source ASP.NET Core framework for enterprise apps with opinionated architecture.
* [LymeStack](https://www.lymestack.com/) - A full-stack web app template and toolset that helps small teams quickly build and enhance applications.
* [spiderly](https://github.com/filiptrivan/spiderly) - `.NET` (C#) code generator that transforms an EF Core model into a fully customizable `.NET` (C#) and Angular web app.
* [generator-jhipster-ionic](https://github.com/jhipster/generator-jhipster-ionic) - You can use it to generate an Ionic app that talks to a JHipster backend.
* [Node Initializr](https://start.nodeinit.dev/) - Quickly gathers your app’s dependencies and handles much of the initial setup for you.
* [nx](https://nx.dev/nx-api/angular) - The Nx Plugin for Angular provides executors, generators, and utilities for managing apps and libraries in Nx.
* [skulljs](https://skulljs.github.io/) - Provides a standardized file structure for building web applications using popular JavaScript and TypeScript frameworks.
* [teleport-code-generators](https://github.com/teleporthq/teleport-code-generators) - A collection of code generators for modern JavaScript applications.
* [Bootify.io](https://bootify.io) - Generate Spring Boot apps with custom database, Angular frontend and CRUD functionality.
* [jangular-cli](https://github.com/nathangtg/jangular-cli) - A Spring Boot + Angular starter kit with JWT auth, Flyway migrations, route protection, and CLI setup.
* [JHipster](https://www.jhipster.tech) - Open source app generator for Spring Boot and Angular.
* [ng-openapi](https://github.com/ng-openapi/ng-openapi) - Angular OpenAPI Client Generator.
* [tmf](https://github.com/tripsnek/tmf) - A lightweight TypeScript port of Eclipse Modeling Framework (EMF) for model-driven, type-safe data models across Node.js, Java, and Angular/React.
* [polyfront-scaffold](https://github.com/NirmalSamaranayaka/polyfront-scaffold) - A generator that offers a wide range of configuration options to build a flexible, scalable Angular app.
* [orval](https://github.com/orval-labs/orval) - Generate, validate, cache and mock in your frontend applications, based on your OpenAPI specification.
* [angular-sitemap-generator](https://github.com/borisonekenobi/angular-sitemap-generator) - Generates a `sitemap.xml` file for an Angular project.
* [cem-angular-generator](https://github.com/lit-migrators/cem-angular-generator) - Generate Angular wrapper libraries from Custom Elements Manifest output.
* [AutoFormsBuilderFilesGenerator](https://github.com/XHAlawa/AutoFormsBuilderFilesGenerator) - Generate Angular forms from OpenAPI/Swagger with `ng-openapi-gen`, featuring strong typing, validation, and UI helpers.

### Internationalization

* [angular-ecmascript-intl](https://github.com/json-derulo/angular-ecmascript-intl) - Contains pipes to transform internationalization data using Intl.* browser APIs.
* [angular-i18next](https://github.com/Romanchuk/angular-i18next) - Angular integration for [i18next](https://www.i18next.com/).
* [angular-intlayer](https://www.npmjs.com/package/angular-intlayer) - This [intlayer](https://github.com/aymericzip/intlayer) package allows you to internationalize your Angular application. It provides context providers and hooks for Angular internationalization.
* [angular-l10n](https://github.com/robisim74/angular-l10n) - Angular library to translate texts, dates and numbers.
* [angular-translation-checker](https://github.com/ricardoferreirades/angular-translation-checker) - A tool for `ngx-translate` that detects unused or missing keys to keep i18n files clean.
* [Crowdin](https://crowdin.com/) - AI-powered localization software, automating content translation with 600+ apps and [integrations](https://store.crowdin.com/search?query=angular).
* [doloc](https://doloc.io/) - Instant translations in your [Angular](https://doloc.io/getting-started/frameworks/angular/) workflow.
* [I18N](https://github.com/soluling/I18N) - Soluling has implemented a collection of internationalization (I18N) APIs for `.NET`, Angular and Delphi.
* [i18n-ally](https://github.com/lokalise/i18n-ally) - All in one i18n extension for VS Code.
* [i18n-scanner-toolkit](https://github.com/58bcbedf47bd91439c/i18n-scanner-toolkit) - Extract, detect missing translations, and manage multilingual content with CSV export/import.
* [intl-tel-input-ng](https://github.com/mpalourdio/intl-tel-input-ng) - An Angular component to easily integrate [intl-tel-input](https://github.com/jackocnr/intl-tel-input).
* [locale-translator](https://github.com/andreasnicolaou/locale-translator) - Translate any locale with the provided pipe or service.
* [localess](https://github.com/Lessify/localess) - A powerful translation management tool and content management system built using Angular and Firebase.
* [ng-extract-i18n-merge](https://github.com/daniel-sc/ng-extract-i18n-merge) - Extract and merge i18n xliff translation files for Angular projects.
* [ng-intl](https://github.com/antimprisacaru/ng-intl) - A type-safe, reactive Angular i18n library with lazy-loaded translations, signals, and full TypeScript support.
* [ng-translate-extensions](https://github.com/ressurectit/ng-translate-extensions) - Angular module extending ng2-translate.
* [ngs-plural](https://github.com/andrei-shpileuski/ngs-plural) -  It simplifies the process of generating grammatically correct plural forms based on a numeric count and supports custom language rules.
* [ngx-bidi](https://github.com/ystolyarchuk/ngx-bidi) - Angular library for automatic or manual LTR/RTL text direction with directives, `NgxBidiService`, SCSS mixins, and module/standalone support.
* [ngx-easy-i18n-js](https://github.com/gabrie-allaigre/ngx-easy-i18n-js) - The easy internationalization (i18n) library for Angular.
* [ngx-g11n](https://github.com/DSI-HUG/ngx-g11n) - Angular helpers for internationalizing and localizing your application.
* [ngx-glagolize](https://github.com/alkorschun/ngx-glagolize) - An Angular library for handling translations and localization.
* [ngx-i18n-extract-regex-cli](https://github.com/Celtian/ngx-i18n-extract-regex-cli) - Tool for extracting translations from Angular app using regex.
* [ngx-i18n-tools](https://github.com/Ascor8522/ngx-i18n-tools) - Tools for translating Angular apps, including an Excel/XLIFF converter—[ngx-xlf-xlsx](https://github.com/Ascor8522/ngx-i18n-tools/tree/master/ngx-xlf-xlsx).
* [ngx-merge-json-translations](https://github.com/jonnomk/ngx-merge-json-translations) - This builder helps merge the `messages.json` file, after running extract-i18n, into target files using specified locales taking care to delete removed keys and add new ones.
* [ngx-runtime-i18n](https://github.com/AshwinSathian/ngx-runtime-i18n) - Runtime internationalization for Angular — signals-first, SSR-safe, and framework-agnostic core.
* [ngx-signal-i18n](https://github.com/yagcioe/ngx-signal-i18n) - A type-safe, lazy-loaded i18n solution for Angular, built on signals for reactivity and compatible with zoneless.
* [ngx-signal-translate](https://github.com/adamcsk1/ngx-signal-translate) - A signal-driven translation service.
* [ngx-tolgee](https://github.com/tolgee/tolgee-js/tree/main/packages/ngx/projects/ngx-tolgee) - Web-based localization tool enabling users to translate directly in the Angular app they develop.
* [ngx-translate](https://github.com/ngx-translate/core) - The internationalization (i18n) library for Angular.
* [@OGS-GmbH/ngx-translate](https://github.com/OGS-GmbH/ngx-translate) - A lightweight Angular i18n library with REST-based setup, dynamic language switching, and flexible translation management.
* [ngx-translate-cut](https://github.com/bartholomej/ngx-translate-cut) - Angular pipe for cutting translations ✂️ 🌍 (plugin for `@ngx-translate`).
* [ngx-translate-db](https://github.com/kinleyrabgay/ngx-translate-db) - A lightweight, efficient Angular translation library that uses IndexedDB for offline storage.
* [ngx-translate-lint](https://github.com/romanrostislavovich/ngx-translate-lint) - Simple CLI tools for check `ngx-translate` keys.
* [ngx-translate-messageformat-compiler](https://github.com/lephyrus/ngx-translate-messageformat-compiler) - Compiler for `ngx-translate` that uses [messageformat.js](https://github.com/messageformat/messageformat) to compile translations using ICU syntax for handling pluralization and gender.
* [ngx-translate-module-loader](https://github.com/larscom/ngx-translate-module-loader) - Highly configurable and flexible translations loader for `@ngx-translate/core`.
* [ngx-translate-multi-http-loader](https://github.com/rbalet/ngx-translate-multi-http-loader) - A loader for ngx-translate that loads translations with http calls.
* [ngx-translate-phraseapp](https://github.com/phrase/ngx-translate-phraseapp) - The official library for integrating [Phrase Strings In-Context Editor](https://support.phrase.com/hc/articles/5784095916188-In-Context-Editor-Strings) with `ngx-translate` in your Angular application.
* [ngx-translate-routes](https://github.com/darioegb/ngx-translate-routes) - This service translates titles and route paths.
* [ngx-translate-toolkit](https://github.com/robmanganelly/ngx-translate-toolkit) - An Angular library designed to extend `@ngx-translate/core` and streamline the process of managing translations in large projects.
* [ngx-translate-version](https://github.com/Celtian/ngx-translate-version) - Angular module that provides version to your language files.
* [ruci](https://github.com/njirolu/ruci) - A CLI tool that simplifies i18n validation in Angular projects with `ngx-translate`, ensuring accurate, high-quality translations.
* [rust-ngx-translate-lint](https://github.com/hafnerpw/rust-ngx-translate-lint) - A Rust port of `ngx-translate-lint` for improved performance.
* [signal-translate](https://github.com/NGneers/signal-translate) - Translation service that is using signals at its core.
* [tldraw-web-component](https://github.com/neosh11/tldraw-web-component) - Make [tldraw](https://github.com/tldraw/tldraw) work with frameworks other than React; Made primarily to work with Angular.
* [Transifex](https://github.com/transifex/transifex-javascript/tree/master/packages/angular/projects/tx-native-angular-sdk) - You can easily localize Angular components using the [Transifex library extension](https://www.npmjs.com/package/@transifex/angular). This library extends the functionality of [Transifex Native JavaScript SDK](https://developers.transifex.com/docs/javascript-sdk).
* [transloco](https://github.com/jsverse/transloco) - The internationalization (i18n) library for Angular.
* [transloco-keys-manager](https://github.com/jsverse/transloco-keys-manager) - Tools to help reduce monotonous work.

### Performance

* [detective](https://github.com/angular-architects/detective) - Uses forensic code analysis at the architectural level to reveal hidden patterns within your codebase.
* [esbuild Bundle Size Analyzer](https://esbuild.github.io/analyze/) - Visualize the contents of your esbuild bundle.
* [hawkeye](https://github.com/angular-experts-io/hawkeye) - A tool that visualizes and optimizes JavaScript bundles, revealing modules, dependencies, and assets affecting performance.
* [microwave](https://github.com/jscutlery/devkit/tree/main/packages/microwave) - Optimize Angular change detection effortlessly.
* [ngememoize](https://github.com/akbarsaputrait/ngememoize) - Easily boost the performance of your Angular applications by memoizing functions and getters with this lightweight and simple-to-use library.
* [ng-event-plugins](https://github.com/taiga-family/ng-event-plugins) - A tiny library for optimizing change detection cycles for performance sensitive events.
* [ng-queuex](https://github.com/dagnygus/ng-queuex) - Experimental Angular ecosystem with React-like scheduler and signal-driven directives for fine-grained change detection.
* [ng-reactive-lint](https://github.com/Shrinivassab/ng-reactive-lint) - An Angular-specific linter enforcing optimal reactivity patterns with Signals and RxJS.
* [ngx-network-monitor](https://github.com/MadeByRaymond/ngx-network-monitor) - A lightweight Angular service to monitor network status: online/offline, connection quality (2G/3G/4G/5G), and ping latency.
* [ngx-performance-diagnostics](https://github.com/maciekv/ngx-performance-diagnostics) - Spot performance bottlenecks, excessive change‑detection cycles, and memory leaks in Angular apps with zero setup.
* [ngx-script-optimizer](https://github.com/Mohid123/ngx-script-optimizer) - A lightweight Angular library designed to supercharge your third-party script handling.
* [ngx-unused](https://github.com/wgrabowski/ngx-unused) - Find declared but unused Angular classes in your codebase.
* [sonda](https://github.com/filipsobol/sonda) - Universal visualizer and analyzer for JavaScript and CSS.

### SEO

* [@davidlj95/ngx-meta](https://ngx-meta.dev) - Quickly set Angular site metadata (meta tags, Open Graph, X Cards, JSON-LD) with SSR support.
* [ngaox](https://www.npmjs.com/package/@ngaox/seo) - Boost Angular apps with seamless content integration, optimized SVGs, advanced SEO, and efficient social media management.
* [seo-analyzer](https://github.com/maddevsio/seo-analyzer) - The library for analyze a HTML file to show all of the SEO defects.
* [ngx-seo](https://github.com/samvloeberghs/kwerri-oss/tree/main) - Kwerri OSS: samvloeberghs.be + ngx-seo.
* [Angular React SEO](https://github.com/ganatan/angular-react-seo) - Angular & React Examples SEO (Search engine optimization).
* [unhead](https://www.npmjs.com/package/@unhead/angular) - Full-stack `<head>` management for Angular applications.
* [seo-manager-pro](https://github.com/mbsh-code/seo-manager-pro) - A powerful SEO manager for Angular, React, Vue, and Vanilla JS to easily set tags and structured data.

### Styling

* [Angular-Material-Tailwind-Integration](https://github.com/adandedjanstephane-git/Angular-Material-Tailwind-Integration) - A stable, themeable set of CSS custom properties mapping Material Design System tokens to Tailwind CSS utility classes.
* [element-identifier](https://github.com/jooherrera/element-identifier) - Create reliable, distinct CSS selectors to target DOM elements, and utilize a web component for visual inspection and selection.
* [ngx-angora-css](https://github.com/LynxPardelle/ngx-angora-css) - A JavaScript-based CSS framework that dynamically generates styles on page load.
* [ngx-classed](https://github.com/lukonik/ngx-classed) - A library allows you to dynamically add or remove classes based on state.
* [ngx-css](https://github.com/squidit/ngx-css) - An Angular abstraction for [Squid CSS](https://github.com/squidit/css).
* [ngx-mq](https://github.com/martsinlabs/ngx-mq) - A declarative library that uses signals and the native [matchMedia API](https://developer.mozilla.org/en-US/docs/Web/API/Window/matchMedia) to manage media queries, with built-in breakpoint presets for Tailwind, Bootstrap, and Angular Material.
* [panda](https://github.com/chakra-ui/panda) - Easily use Panda, CSS-in-JS Framework, with Angular with its dedicated [integration](https://panda-css.com/docs/docs/installation/angular).
* [Super JSS](https://github.com/rsantoyo-dev/super-jss-workspace) - Super JavaScript Stylesheets is a tiny Angular runtime library that generates atomic CSS with breakpoints and theming.
* [tokiforge](https://github.com/TokiForge/tokiforge) - Framework-agnostic design token engine for React, Vue, Angular, Svelte & vanilla JS.

## Security and Authentication

### Authentication

* [Agilicus](https://www.agilicus.com/) - Single sign-on with MFA for all users, with [integration samples](https://github.com/Agilicus/samples) on the Agilicus Platform.
* [angular-auth-oidc-client](https://github.com/damienbod/angular-auth-oidc-client) - NPM package for OpenID Connect, OAuth Code Flow with PKCE, Refresh tokens, and Implicit Flow.
* [angular-oauth2-oidc](https://github.com/manfredsteyer/angular-oauth2-oidc) - Support for OAuth 2 and OpenId Connect (OIDC) in Angular.
* [angular-authentication](https://github.com/nikosanif/angular-authentication) - An Angular application that demonstrates best practices for user authentication & authorization flows.
* [angularfire](https://github.com/angular/angularfire) - Angular + Firebase.
* [angularx-social-login](https://github.com/abacritt/angularx-social-login) - Social login and authentication module for Angular 17.
* [angular2-jwt](https://github.com/auth0/angular2-jwt) - Helper library for handling JWTs in Angular apps.
* [appwrite](https://github.com/appwrite/appwrite) - Integrate your [Angular app](https://appwrite.io/docs/quick-starts/angular) with [Appwrite](https://appwrite.io/) for auth, database, storage, functions, and more.
* [auth0-angular](https://github.com/auth0/auth0-angular) - Auth0 SDK for Angular Single Page Applications.
* [@badisi/ngx-auth](https://github.com/Badisi/auth-js/tree/main/libs/ngx-auth) - Authentication and authorization support for Angular based desktop and mobile applications.
* [capacitor-biometric-authentication](https://github.com/aoneahsan/capacitor-biometric-authentication) - Framework‑agnostic biometric auth library with zero dependencies, provider‑less APIs, multi‑platform support, and optional Capacitor integration.
* [corbado](https://www.corbado.com/#signup-init) - [Integrate](https://docs.corbado.com/corbado-complete/frontend-integration/angular) Corbado with Angular to use passkeys for authentication.
* [fingerprint](https://dev.fingerprint.com/docs/angular) - The Fingerprint Angular SDK is an easy way to integrate Fingerprint into your Angular application.
* [frontegg-angular](https://github.com/frontegg/frontegg-angular) - Hosted login SDK for Angular; see the [quickstart](https://developers.frontegg.com/ciam/sdks/frontend/angular/hosted-login).
* [FusionAuth Angular SDK](https://fusionauth.io/docs/sdks/angular-sdk) - Angular SDK for login/registration, logout, and refresh token handling.
* [hanko](https://github.com/teamhanko/hanko) - Follow this [quickstart guide](https://docs.hanko.io/quickstarts/frontend/angular) to integrate [Hanko](https://www.hanko.io/), an open source authentication and user management solution, into your Angular app.
* [hexaeight-sessions](https://www.npmjs.com/package/hexaeight-sessions) - Session/auth management library for Angular, React, and Vue.
* [keycloak-angular](https://github.com/mauriciovigolo/keycloak-angular) - Easy Keycloak setup for Angular applications.
* [kinde-angular](https://github.com/luukhaijes/kinde-angular) - Angular wrapper around the [Kinde](https://kinde.com/) TypeScript [SDK](https://docs.kinde.com/developer-tools/sdks/backend/typescript-sdk/).
* [lbx-jwt](https://github.com/Service-Soft/lbx-jwt) - Provides JWT authentication for loopback applications. Includes storing roles inside tokens and handling refreshing. Built-in reuse detection.
* [Logto](https://logto.io/) - Open‑source Auth0 alternative (OIDC/OAuth2/SAML). Angular [quickstart](https://docs.logto.io/quick-starts/angular#prerequisites).
* [Melody Auth](https://github.com/ValueMelody/melody-auth) - Its [SDK](https://www.npmjs.com/package/@melody-auth/angular) enables seamless Angular–melody auth integration with automated state, redirects, and token handling.
* [MojoAuth](https://mojoauth.com/) - The Simplest Way to [integrate](https://docs.mojoauth.com/guides/angular) passkeys.
* [msal-angular](https://github.com/AzureAD/microsoft-authentication-library-for-js/tree/dev/lib/msal-angular) - MSAL for Angular allows Angular apps to authenticate users via [Azure AD](https://docs.microsoft.com/azure/active-directory/develop/v2-overview), Microsoft accounts, and social providers through [Azure AD B2C](https://docs.microsoft.com/azure/active-directory-b2c/active-directory-b2c-overview#identity-providers), and to acquire tokens for [Microsoft Cloud](https://www.microsoft.com/enterprise) services like [Microsoft Graph](https://graph.microsoft.io).
* [ng-supabase](https://github.com/rustygreen/ng-supabase) - An Angular component library for your [Supabase](https://supabase.com/) project!
* [ngx-better-auth](https://github.com/thomasorgeval/ngx-better-auth) - An Angular 20+ wrapper for [Better Auth](https://github.com/better-auth/better-auth). Provides reactive session handling with signals, clean DI provider setup with observables, and modern guards.
* [ngxfire](https://github.com/teve-no/ngxfire) - Zoneless AngularFire replacement.
* [ngx-webauthn](https://github.com/JonnyHeavey/ngx-webauthn) - An Angular library offering a type-safe, streamlined abstraction of the native WebAuthn API, with built-in support for standard types and optional presets for common use cases.
* [omni-auth](https://github.com/ngx-addons/omni-auth) - Angular authentication library providing core functionality for authentication flows, guards, and error handling.
* [otp-angular](https://github.com/subha-patra/otp-angular) - A lightweight, highly customizable, and dependency-free OTP (One-Time Password) input component built for Angular 20+ applications.
* [@serhiisol/ngx-auth](https://github.com/serhiisol/ngx-auth) - Angular 20+ Authentication Module.
* [Supabase](https://supabase.com/docs/guides/getting-started/tutorials/with-angular) - Build a User Management App with Angular.
* [SuperTokens](https://supertokens.com) - Configure your [Angular](https://supertokens.com/docs/quickstart/frontend-setup) application to use SuperTokens for authentication.
* [witspry-auth-ng-client](https://github.com/satya-jugran/witspry-auth-ng-client) - A comprehensive Angular library for OAuth2 authentication with PKCE (Proof Key for Code Exchange) support.
* [zitadel](https://zitadel.com/docs/examples/login/angular) - Secure authentication management for your application. Customize as you grow, with easy APIs and programmable workflows. Focus on growing, your login is in good hands.

### Payments

* [adyen-angular-online-payments](https://github.com/adyen-examples/adyen-angular-online-payments) - Accept payments on your Angular/Express-based website with cards, wallets, and key local payment methods.
* [angular-spotflow-checkout](https://github.com/Spotflow-One/angular-spotflow-checkout) - The [Spotflow](https://www.spotflow.one/) Angular SDK enables users to make payments with a streamlined checkout experience.
* [google-pay-button](https://github.com/google-pay/google-pay-button) - Google Pay button - React, Angular, and custom element.
* [izipay](https://github.com/antonyayansi/izipay) - Integrate Izipay into your project with minimal configuration and an integrated proxy.
* [ngxsmk-stripe](https://github.com/toozuuu/ngxsmk-stripe) - Angular plugin for integrating Stripe payments (one-time & subscriptions) with theme customization, event emitters, and standalone components.
* [ngx-stripe](https://github.com/richnologies/ngx-stripe) - Angular bindings for [StripeJS](https://stripe.com/docs/js) and [Stripe Elements](https://stripe.com/docs/stripe-js).
* [ngx-supabase-stripe](https://github.com/dotted-labs/ngx-supabase-stripe) - Ready‑made Angular components for Supabase + Stripe payments/subscriptions.
* [solidgate](https://github.com/solidgate-tech/angular-sdk) - With its Angular SDK, you can add Solidgate Payment Form.

### Role-Based Access Control

* [casl-angular](https://github.com/stalniy/casl/tree/master/packages/casl-angular) - Module which integrates isomorphic permissions management library [CASL](https://github.com/stalniy/casl) with Angular.
* [nblocks](https://www.nblocks.dev/) - A control center for seamless management of Authentication, Payments, Subscriptions, Feature, and Role management.
* [ngx-can-i](https://github.com/kopy011/ngx-can-i) - A package for Angular developers to help them deal with permissions.
* [ngx-permissions](https://github.com/AlexKhymenko/ngx-permissions) - Permission and roles based access control for your Angular applications(AOT, lazy modules compatible).
* [ngx-role-accessor](https://github.com/IroshanRathnayake/ngx-role-accessor) - Enterprise-grade Angular Role-Based Access Control (RBAC) Library.
* [ngx-signal-permissions](https://github.com/levart/ngx-signal-permissions) - A modern, signal-based Angular library for managing permissions and roles with full TypeScript support.
* [ngx-smart-permissions](https://github.com/rami-sheikha-dev/ngx-smart-permissions) - A lightweight Angular library for role and permission-based access control, supporting standalone components and NgModules.
* [permit](https://www.permit.io/) - An authorization-as-a-service solution that can be used with [Angular](https://www.permit.io/blog/how-to-implement-role-based-access-control-rbac-in-angular).

### Security Best Practices

* [Aikido](https://www.aikido.dev/) - Secure your code, cloud, and runtime in one central system. Find and fix vulnerabilities automatically.
* [Angular Security](https://angular.dev/best-practices/security) - Best Practices.
* [GitHub](https://docs.github.com/en/code-security/code-scanning/introduction-to-code-scanning) - Code scanning is available for all public repositories on GitHub.com.  You can turn on secret scanning and use Code QL to secure your repos.  
* [GitHub Skills](https://skills.github.com/) - Guided interactive tutorials for Code Security and analysis are available.
* [HackTricks](https://book.hacktricks.xyz/network-services-pentesting/pentesting-web/angular) - Angular Security  Checklist.
* [SafeDep](https://safedep.io/) - It continuously scans open source code for vulnerabilities and malware, helping security engineering teams proactively mitigate inherited OSS risks.
* [Snyk](https://snyk.io/) - A developer security platform that integrates directly into development tools, workflows, and automation pipelines.
* [Socket](https://socket.dev/) - A developer-first security platform that protects your code from both vulnerable and malicious dependencies.

## State Management

### NgRx

* [Official website](https://ngrx.io/)
* [Official GitHub repository](https://github.com/ngrx/platform) - Reactive State for Angular.
* [ngrx-course](https://github.com/angular-university/ngrx-course) - Angular University Complete Guide.
* [ngrx-store-localstorage](https://github.com/btroncone/ngrx-store-localstorage) - Simple syncing between `@ngrx/store` and local storage.
* [ngrx-toolkit](https://github.com/angular-architects/ngrx-toolkit) - Various Extensions for the NgRx Signal Store.
* [ngrx-traits](https://github.com/gabrielguerrero/ngrx-traits) - NgRx Traits is a library to help you compose and reuse a set NGRX actions, selectors, effects, and reducers across your app.
* [ngrx-addons](https://github.com/Michsior14/ngrx-addons) - A collection of NgRx addons, including state persistence.
* [ngrx-store-storagesync](https://github.com/larscom/ngrx-store-storagesync) - Highly configurable state sync library between localStorage/sessionStorage and `@ngrx/store`.
* [ngrx-wieder](https://github.com/nilsmehlhorn/ngrx-wieder) - Lightweight undo-redo for Angular with NgRx & Immer.js.
* [ngrx-immer](https://github.com/timdeschryver/ngrx-immer) - Immer wrappers around NgRx methods createReducer, on, and ComponentStore.
* [ngrx-rtk-query](https://github.com/SaulMoro/ngrx-rtk-query) - Make RTK Query with Hooks works in Angular Applications.
* [angular-ngrx-nx-realworld-example-app](https://github.com/stefanoslig/angular-ngrx-nx-realworld-example-app) - Real world application built with Angular 17, NgRx 17, & Nx 17.
* [ngx-view-state](https://github.com/yurakhomitsky/ngx-view-state) - Library for handling Loading/Success/Error in NgRx.
* [store-service](https://github.com/ngxp/store-service) - Adds an abstraction layer / facade between Angular components and the NgRx store.
* [ngx-signal-store-query](https://github.com/k3nsei/ngx-signal-store-query) - Signal Store feature that bridges with [Angular Query](https://tanstack.com/query/latest/docs/framework/angular/overview).
* [SmartNgRX](https://github.com/DaveMBush/SmartNgRX) - A library that simplifies CRUD operations by abstracting NgRx, while still leveraging and supporting existing NgRx code.
* [ngrx-hateoas](https://github.com/angular-architects/ngrx-hateoas) - A library to bring hypermedia json into the NgRx Signal Store following the HATEOAS approach.
* [ngrx-http-tracking](https://github.com/acandylevey/ngrx-http-tracking) - This NgRx library integrates with existing stores to reduce boilerplate and simplify handling HTTP request states like loading, success, and error.
* [ngrx-manager](https://github.com/smoosee/ngrx-manager) - Plug-N-Play State Manager for NgRx stores.
* [ngrx-set](https://github.com/parloti/ngrx-set) - This simplifies the creation of actions for asynchronous requests that can succeed, fail, or be aborted.
* [easy-ngrx-distinct-selector](https://github.com/NGneers/easy-ngrx-distinct-selector) - Provides functions to easily create `@ngrx/store` selectors with equal functions for arguments and result values.
* [ngrx-store-wrapper](https://github.com/himanshuarora111/ngrx-store-wrapper) - Angular library for NgRx state management with built-in session and local storage, no manual actions or reducers needed.
* [ngx-rehydrate](https://github.com/solidexpert-ltd/ngx-rehydrate) - NgRx state rehydration library for Angular SSR applications.

### NGXS

* [Official website](https://www.ngxs.io/)
* [Official GitHub repository](https://github.com/ngxs/store) - NGXS aims to simplify state management with minimal boilerplate and maintenance.
* [actions-executing](https://github.com/ngxs-labs/actions-executing) - This plugin allows you to easily know if an action is being executed and control UI elements or control flow of your code to execute.
* [emitter](https://github.com/ngxs-labs/emitter) - New pattern that provides the opportunity to feel free from actions.
* [firestore-plugin](https://github.com/ngxs-labs/firestore-plugin) - Firestore plugin for NGXS.
* [ngxs-message-plugin](https://github.com/Andreas-Hjortland/ngxs-message-plugin) - An NGXS plugin which allows you to share state between different browser contexts.
* [ngxs-postmessage-plugin](https://github.com/nelsongraa8/ngxs-postmessage-plugin) - NGXS plugin for state synchronization across windows or microfrontends using `postMessage`.
* [ngxs-reset-plugin](https://github.com/ng-turkey/ngxs-reset-plugin) - Reset plugin for NGXS: Effortlessly clears, resets, or overwrites NGXS states respecting the state tree.
* [ngxs-synchronizers](https://github.com/lVlyke/ngxs-synchronizers) - Simplifies synchronizing your NGXS-based application state with external data sources.
* [select-snapshot](https://github.com/ngxs-labs/select-snapshot) - Flexibile decorator that allows to get a snapshot of the state.

### Other State Libraries

* [elf](https://github.com/ngneat/elf) - A reactive immutable state management solution built on top of RxJS. It uses custom RxJS operators to query the state and pure functions to update it.
* [ng-simple-state](https://github.com/nigrosimone/ng-simple-state) - Simple state management in Angular with only Services and RxJS.
* [exome](https://github.com/Marcisbee/exome) - Simple proxy based state manager for deeply nested states, works with Angular Signals and RxJS.
* [query](https://github.com/TanStack/query) - Powerful asynchronous state management, server-state utilities and data fetching for the web.
* [state-adapt](https://github.com/state-adapt/state-adapt) - Declarative, incremental state management library.
* [ngx-signal-state](https://github.com/simplifiedcourses/ngx-signal-state) - Opinionated simple state management for Angular.
* [mini-rx-store](https://github.com/spierala/mini-rx-store) - MiniRx is the reactive state management platform.
* [ngx-collection](https://github.com/e-oz/ngx-collection) - Collection State Management Service for Angular.
* [xstate](https://github.com/statelyai/xstate) - Actor-based state management & orchestration for complex app logic.
* [signalstory](https://github.com/zuriscript/signalstory) - A state management library built on Angular signals, supporting simple repositories, decoupled commands, side effects, and inter-store communication via event-driven architecture.
* [ngx-sherlock](https://github.com/politie/ngx-sherlock) - An Angular tooling library to be used with the [@politie/sherlock](https://github.com/politie/sherlock) distributed reactive state management library.
* [tansu](https://github.com/AmadeusITGroup/tansu) - A lightweight, push-based state management library. It works well with [the Angular ecosystem](https://amadeusitgroup.github.io/tansu/#md:tansu-works-well-with-the-angular-ecosystem).
* [@tethys/store](https://github.com/worktile/store) - A mini, yet powerful state management library for Angular.
* [angular-redux](https://github.com/reduxjs/angular-redux) - Unofficial Angular bindings for [Redux](https://redux.js.org/).
* [ng](https://github.com/bitfiber/ng) - An Angular extension of [@bitfiber/rx](https://github.com/bitfiber/rx) for managing reactive state, workflows, and events with RxJS.
* [ngx-crud](https://github.com/henryruhs/ngx-crud) - CRUD services in Angular with effortless aborting, caching and observing.
* [ngx-state-machine](https://github.com/state-management/ngx-state-machine) -  An Angular wrapper for the [simple-state-machine](https://www.npmjs.com/package/@state-management/simple-state-machine) library. It integrates the state machine into Angular applications by making the `StateMachine` injectable as a service.
* [@ng-state/store](https://github.com/ng-state/store) - RxJS and Immer (or ImmutableJs) powered nested state management for Angular applications inspired by NgRx.
* [ng-simple-state-management](https://github.com/LionMarc/ng-simple-state-management) - Simple state management implementation for Angular applications.
* [ngx-statewise](https://github.com/Pierre-MarieMarchio/ngx-statewise) - A simiplifed state management alternative to NgRx or NGXS.
* [fsm-state-manager](https://github.com/NikitaTopchii/fsm-state-manager) - A simple, flexible and strongly-typed finite state machine manager for managing state transitions in Angular or any TypeScript-based application.
* [signaltree](https://github.com/JBorgia/signaltree) - A powerful, type-safe, modular signal-based state management solution for Angular applications.
* [ngx-simple-signal-store](https://github.com/adamcsk1/ngx-simple-signal-store) - A simple way to create signal stores with a read-only interface.
* [angulator](https://github.com/angulator-dev/angulator) - A lightweight Angular [mediator](https://refactoring.guru/design-patterns/mediator) library, designed to simplify communication between different parts of your application using a request/response and notification/handler pattern.
* [ngx-query](https://github.com/CoreSyncHub/ngx-query) - A lightweight, observable-based query library that helps you manage server state, caching, and synchronization between your backend and UI.
* [@tanstack/angular-db](https://github.com/TanStack/db/tree/main/packages/angular-db) - Angular hooks for TanStack DB, a reactive client store that lets you build fast, sync‑driven apps with a backend‑agnostic real‑time data layer.
* [usm](https://github.com/unadlib/usm) - A modular state management library compatible with Angular.
* [ngx-mxstore](https://github.com/MaxxtonGroup/ngx-mxstore) - Simplifies state management by moving logic into pure, testable methods and connecting components to the store via decorators.
* [ngx-stashr](https://github.com/nulzo/ngx-stashr) - A lightweight, signal-driven state management library for Angular 21, inspired by React’s [Zustand](https://github.com/pmndrs/zustand).

## Testing

### E2E

* [Cypress](https://www.cypress.io/) - End to End and Component Testing for Angular.
* [cypress-harness](https://github.com/jscutlery/devkit/tree/main/packages/cypress-harness) - This library provides Cypress support to Component Test Harnesses.
* [cypress-angular-commands](https://github.com/MohamedSci/cypress-angular-commands) - A production-ready collection of reusable Cypress custom commands for modern Angular enterprise and ERP applications.
* [lib-e2e-cypress-for-dummys](https://github.com/GonzaloCarmenado/lib-e2e-cypress-for-dummys) - An Angular library that automatically records the Cypress commands needed to test your application while you browse and use the interface.
* [testcafe](https://testcafe.io/) - A user-friendly end-to-end testing solution.
* [webdriverio](https://github.com/webdriverio/webdriverio) - Next-gen browser and mobile automation test framework for Node.js.
* [Puppeteer Angular Schematic](https://pptr.dev/guides/ng-schematics/#getting-started) - Adds [Puppeteer-based](https://github.com/puppeteer/puppeteer) e2e tests to your Angular project.
* [ngx-playwright](https://github.com/bgotink/ngx-playwright) - Tools to run Playwright e2e tests in an Angular workspace.
* [playwright-ng-schematics](https://github.com/playwright-community/playwright-ng-schematics) - Adds Playwright Test to your Angular project.
* [playwright-coverage](https://github.com/bgotink/playwright-coverage) - Report coverage on Playwright tests using v8 coverage, without requiring any instrumentation.
* [Cypress to Playwright](https://www.cy2pw.com/) - A curated collection of resources that can help you to migrate your test suite from Cypress to Playwright.
* [Playwright Chrome Recorder](https://chromewebstore.google.com/detail/playwright-chrome-recorde/bfnbgoehgplaehdceponclakmhlgjlpd) - Export Chromium recorder tab data to Playwright tests. This gives you a nice starting point that you can refine to modern Playwright.
* [playwright-mcp](https://github.com/microsoft/playwright-mcp) - A Model Context Protocol (MCP) server that provides browser automation capabilities using Playwright.

### Component

* [Angular Testing Library](https://testing-library.com/docs/angular-testing-library/intro/) - Extends DOM Testing Library by introducing APIs tailored for testing Angular components.
* [@jscutlery/playwright-ct-angular](https://github.com/jscutlery/devkit/tree/main/packages/playwright-ct-angular) - Playwright Angular component testing.
* [ngx-speculoos](https://github.com/Ninja-Squad/ngx-speculoos) - Simpler, cleaner Angular unit tests.
* [angular-unit-test-helper](https://github.com/duluca/angular-unit-test-helper) - Helper functions to help write unit tests in Angular using mocks and spies.
* [nightwatch-plugin-angular](https://github.com/nightwatchjs/nightwatch-plugin-angular) - Official [Nightwatch](https://nightwatchjs.org/) plugin which adds component testing support for Angular apps. It uses the Webpack DevServer under the hood. Requires Nightwatch 2.4+.
* [Meticulous AI](https://www.meticulous.ai/) - Cover the 1000s of edge cases of your application - without writing or maintaining a single test.
* [Jasmine](https://jasmine.github.io/) - Simple JavaScript testing.
* [karma-image-snapshot](https://github.com/maksimr/karma-image-snapshot) - Karma Jasmine matcher that performs image comparisons based on [jest-image-snapshot](https://github.com/americanexpress/jest-image-snapshot) for visual regression testing.
* [docker-ng-cli-karma](https://github.com/trion-development/docker-ng-cli-karma) - Angular Docker image capable of running Karma with Chrome.
* [angular-testing-kit](https://github.com/lazycuh/angular-testing-kit) - A set of convenient utilities to make Angular testing with Jasmine and Karma simpler.
* [Jest](https://jestjs.io/) - A delightful JavaScript testing framework with a focus on simplicity.
* [jest-preset-angular](https://github.com/thymikee/jest-preset-angular) - Jest configuration preset for Angular projects.
* [jest-preview](https://github.com/nvh95/jest-preview) - Debug your Jest tests. Effortlessly.
* [jest-marbles](https://github.com/just-jeb/jest-marbles) - Helpers library for marbles testing with Jest.
* [jest-codemods](https://github.com/skovhus/jest-codemods) - Codemods for migrating to Jest.
* [ts-jest](https://github.com/kulshekhar/ts-jest) - A Jest transformer with source map support that lets you use Jest to test projects written in TypeScript.
* [Vitest](https://vitest.dev/) - A Vite-native testing framework.
* [Early AI](https://www.startearly.ai/) - Save time, enhance code coverage, and ensure quality with Early's automatically generated, verified, and validated unit tests. Works with Jest and Vitest.
* [swc-angular](https://github.com/jscutlery/devkit/tree/main/packages/swc-angular) - This is a set of Angular presets that enable you to use SWC (Speedy Web Compiler) with Jest or Vitest.
* [swc-angular-plugin](https://github.com/jscutlery/devkit/tree/main/packages/swc-angular-plugin) - SWC (Speedy Web Compiler) is a lightning-fast JavaScript/TypeScript compiler, but it doesn't support Angular so you need this plugin.
* [wdio-harness](https://github.com/badisi/wdio-harness) - WebdriverIO support for Angular component test harnesses.
* [testronaut](https://github.com/testronaut/testronaut) - By removing mocks and guesswork, [Testronaut](https://testronaut.github.io/testronaut/) enables developers to visually inspect output and write precise tests with Playwright’s robust API.

### Guides

* [Testing Angular – A Guide to Robust Angular Applications](https://testing-angular.com) - A Guide to Robust Angular Applications. A free online book and e-book.
* [angular-tour-of-heroes-jest-100-coverage](https://github.com/kristiyan-velkov/angular-tour-of-heroes-jest-100-coverage) - 100% unit testing coverage of the popular Angular demo app - Tour of Heroes.
* [how-do-i-test](https://github.com/rainerhahnekamp/how-do-i-test) - Repository representing different testing use cases for Angular and Spring.
* [Tim Deschryver Blog](https://timdeschryver.dev/blog?q=Testing) - A rich source of valuable perspectives and practical tips on testing.

### Helpers

* [ng-mocks](https://github.com/help-me-mom/ng-mocks) - Angular testing library for mocking components, directives, pipes, services and facilitating TestBed setup.
* [ng-mocks-sandbox](https://github.com/help-me-mom/ng-mocks-sandbox) - A repo with guides and examples for unit tests in Angular applications using ng-mocks.
* [Auto-create and -update tests tool](https://www.npmjs.com/package/scuri) - Automate Angular unit test and boilerplate with this schematic.
* [spectacular](https://github.com/ngworker/ngworker/tree/main/packages/spectacular) - Offers test harnesses for Angular applications and libraries.
* [Angular Material CDK Testing](https://material.angular.dev/cdk/testing/overview) - `@angular/cdk/testing` provides infrastructure to help with testing Angular components.
* [ngx-page-object-model](https://github.com/FrancescoBorzi/ngx-page-object-model) - This library simplifies Angular UI component testing using the Page Object Model (POM), separating test logic from DOM manipulation for better abstraction.
* [ngtx](https://github.com/Centigrade/ngtx) - A**ng**ular **T**esting E**x**tensions is a small set of functions that make your life easier when testing Angular components.
* [ngx-testing-tools](https://github.com/remscodes/ngx-testing-tools) - Provides high-level utilities and reduces boilerplate for testing Angular applications.
* [spectator](https://github.com/ngneat/spectator) - A Powerful Tool to Simplify Your Angular Tests.
* [stryker-js](https://github.com/stryker-mutator/stryker-js) - Mutation testing for JavaScript and friends.
* [msw](https://github.com/mswjs/msw) - Seamless REST/GraphQL API mocking library for browser and Node.js.
* [shallow-render](https://github.com/getsaf/shallow-render) - Angular testing made easy with shallow rendering and easy mocking.
* [@storybookjs/testing-angular](https://github.com/storybookjs/testing-angular) - Testing utilities that allow you to reuse your stories in your unit tests.
* [ngx-testbox](https://github.com/kirill-kolomin/ngx-testbox) - A comprehensive testing utility library for Angular applications that simplifies test writing and improves test reliability. You will find this library useful for unit, integration, and e2e testing.
* [ng-automocks](https://github.com/MillerSvt/ng-automocks) - It simplifies Angular testing by auto-generating mocks for components, directives, pipes, modules, and services using Jest, removing manual stubbing.
* [jest-angular-test-verifier](https://github.com/Neizan93/jest-angular-test-verifier) - Jest reporter that verifies Angular components, services, directives, and other file types have matching test files.
* [ngx-api-mocks-interceptor](https://github.com/MaloPolese/ngx-api-mocks-interceptor) - A powerful Angular HTTP interceptor for mocking API responses with support for dynamic data generation, path matching, response delays, and simulated file operations.
* [testing-library-queries](https://github.com/thomasmikava/testing-library-queries) - Streamlines DOM querying with a composable, chainable API, TypeScript support, CSS selector helpers, concise syntax, reusable query logic, and framework-agnostic compatibility.
* [ArchUnitTS](https://github.com/LukasNiessen/ArchUnitTS) - Enforce architecture rules, detect circular dependencies, and validate code standards in JS/TS projects with easy setup and seamless test framework integration.
* [qc-auto-package](https://github.com/KareemMostafa77/qc-auto-package) - Effortless, reliable test IDs for Angular — managed by testers, independent of code.

## Site Templates

### Free Templates

* [ng-matero](https://github.com/ng-matero/ng-matero) - Angular Material admin dashboard template.
* [coreui-free-angular-admin-template](https://github.com/coreui/coreui-free-angular-admin-template) - CoreUI Angular is free Angular admin template based on Bootstrap 5.
* [sakai-ng](https://github.com/primefaces/sakai-ng) - Free Angular Admin Template by PrimeNG.
* [devextreme-angular-template](https://github.com/DevExpress/devextreme-angular-template) - Responsive Application Layout Templates​ based on DevExtreme Angular Components.
* [QuickApp](https://github.com/emonney/QuickApp) - ASP.NET Core / Angular startup project template with complete login, user and role management. Plus other useful services for Quick Application Development.
* [material-pro-angular-lite](https://github.com/wrappixel/material-pro-angular-lite) - MaterialPro Angular Lite is high quality free Angular Material template / theme from WrapPixel. You can download and use for Personal as well as Commercial Projects.
* [spike-angular-free](https://github.com/wrappixel/spike-angular-free) - Spike is the most powerful & comprehensive free Angular admin template based on Material Angular.
* [Flexy-admin-angular-lite](https://github.com/wrappixel/Flexy-admin-angular-lite) - Flexy is the Most Powerful & Comprehensive free Angular admin template based on Material Angular.
* [angular-quickstart](https://github.com/netlify-templates/angular-quickstart) - A bare-bones Angular template to get you deployed to Netlify fast!
* [template-angular](https://github.com/phaserjs/template-angular) - Phaser 3 TypeScript project template that uses the Angular framework and Vite for bundling.
* [angular-nest](https://github.com/mugifly/angular-nest) - Simple web app template with Angular + NestJS + ng-openapi-gen.
* [angular-ngrx-frontend](https://github.com/tarlepp/angular-ngrx-frontend) - Angular NgRx powered frontend template for Symfony (or similar) backend.
* [Threejs](https://github.com/JohnnyDevNull/ng-three-template) - New Three.js starter app.
* [zen](https://github.com/ZenSoftware/zen) - Nest + Prisma + Apollo + Angular Full Stack GraphQL Starter Kit.
* [Colorlib](https://colorlib.com/wp/free-angular-templates/)
* [HTMLrev](https://htmlrev.com/free-angular-templates.html)
* [tailkit-starter-kit-angular](https://github.com/pixelcave/tailkit-starter-kit-angular) - Angular Starter Kit for using `Tailkit UI` components out of the box in your project.
* [angular-tailwind](https://github.com/lannodev/angular-tailwind) - Angular & Tailwind CSS Admin Dashboard Starter Kit.
* [angular-starter-kit](https://github.com/svierk/angular-starter-kit) - Angular project template with Prettier, Linter, Git-Hooks and VS Code settings.
* [fractal-boilerplate-lua-angular](https://github.com/FRACTAL-GAME-STUDIOS/fractal_boilerplate_lua_angular) - Basic Angular & Lua - FiveM Boilerplate: A streamlined starter kit for web and in-game development with hot builds and utility scripts.
* [angular-sample-app](https://github.com/descope-sample-apps/angular-sample-app) - A sample Angular app integrating [Descope](https://www.descope.com) with login, user dashboard, and dynamic navigation.
* [angular-and-firebase-template](https://github.com/FullStacksDev/angular-and-firebase-template) - An opinionated full-stack starting point for building a web app, using Angular and Firebase.
* [berry-free-angular-admin-template](https://github.com/codedthemes/berry-free-angular-admin-template) - Berry is a free Angular + Bootstrap 5 admin dashboard with customizable, feature-rich pages for optimal UX.
* [gradient-able-free-admin-template](https://github.com/codedthemes/gradient-able-free-admin-template) - Gradient able free Bootstrap, Angular, React admin template.
* [mantis-free-angular-admin-template](https://github.com/codedthemes/mantis-free-angular-admin-template)
* [datta-able-free-angular-admin-template](https://github.com/codedthemes/datta-able-free-angular-admin-template)
* [sanity-template-angular-clean](https://github.com/sanity-io/sanity-template-angular-clean) - A clean Angular SPA that gets content from [Sanity](https://www.sanity.io/).
* [angular-templates](https://github.com/hawkgs/angular-templates) - A set of Angular templates for common web apps.
* [LightNap](https://github.com/SharpLogic/LightNap) - A full-stack SPA starter kit with `ASP.NET` Core Identity, JWT management, and admin identity features.
* [ngx-package-starter](https://github.com/uzenith360/ngx-package-starter) - An Angular library NPM starter (or example) project to ease setup of Angular libraries as NPM packages from your GitHub repo.
* [@cristobalgvera/angular-template](https://github.com/cristobalgvera/angular-template) - Project to easily start an Angular project using Server Side Rendering, Angular Material, and Tailwind CSS. It also includes development tools to easy your workflow.
* [angular-boilerplate](https://github.com/hofiorg/angular-boilerplate) - Angular 18 + Bootstrap/Material + NgRx + Spring Boot starter with modular architecture and ngx-datatable.
* [nx-starter](https://github.com/touhidrahman/nx-starter) - Nx powered starter project for Angular with SpartanUI.
* [angular-material-tailwind-playwright-starter](https://github.com/adrian-taralunga/angular-material-tailwind-playwright-starter) - Angular 19 with Material, Tailwind, Jest, Playwright, and NGXS.
* [Angspire](https://github.com/tbarracha/Angspire) - Angular + `.NET` monorepo template with built-in auth, themes, and a scalable foundation for faster development.
* [keycloakify-starter-angular-vite](https://github.com/keycloakify/keycloakify-starter-angular-vite) - Angular and Vite Starter for [Keycloakify 11](https://www.keycloakify.dev/).
* [@rainerhahnekamp/angular-starter](https://github.com/rainerhahnekamp/angular-starter) - A starter project for a modern Angular 19 application.
* [BoilerPlate-FirebaseAngular](https://github.com/Yewo-Devs/BoilerPlate-FirebaseAngular) - Starting point for apps built using `.NET`, Angular, and Firebase.
* [extreme-angular](https://github.com/joematthews/extreme-angular) - A starter template with pre-configured dev tools that enforce best practices for creating clean, maintainable, and accessible web apps.
* [@wlucha/angular-starter](https://github.com/wlucha/angular-starter) - Angular 19 Starter with Storybook, Transloco, Jest, Cypress, Docker, ESLint, Material, & Prettier.
* [angular-clean-architecture](https://github.com/carlossalasamper/angular-clean-architecture) - An Angular scaffold with a clean architecture that is easy to understand.
* [dataclouder-template-angular](https://github.com/dataclouder-dev/dataclouder-template-angular) - A ready-to-use Angular/Ionic template with Firebase Authentication integration.
* [angular-tailwind-e-commerce-template](https://github.com/Kei-K23/angular-tailwind-e-commerce-template) - A responsive Angular + Tailwind CSS e-commerce template with sleek, customizable design for minimalist online shops.
* [ngx-lib-starter-kit](https://github.com/r3zafa/ngx-lib-starter-kit) - An Angular library boilerplate with pre-configured structure for scalable, maintainable development.
* [tailwind-angular-starter](https://github.com/themesberg/tailwind-angular-starter) - Free and open-source starter project to help you get started with Angular, Tailwind CSS, and the [Flowbite UI components](https://github.com/themesberg/flowbite-angular).
* [ngx-app-starter-kit](https://github.com/r3zafa/ngx-app-starter-kit) - A modern Angular 18+ starter kit with Docker, devcontainer, and Angular Material integration for rapid, scalable web app development.
* [signal-admin](https://github.com/codebangla/signal-admin) - Angular 20 admin panel (Material + Tailwind) with responsive layout, sidebar, user management, and UI components.
* [ngXpress](https://github.com/angularcafe/ngXpress) - The Full-Stack Angular Starter Kit (SSR, Zoneless, Express 5, Prisma, better-auth, Tailwind CSS 4).
* [spartan-stack-starter](https://github.com/thatsamsonkid/spartan-stack-starter) - An Opinionated Template Project Starter using Spartan Stack.
* [jet](https://github.com/karmasakshi/jet) - Angular starter-kit for building quality web apps fast.
* [serene](https://github.com/ClaudioAlcantaraR/serene) - A modern starter-kit for full-stack web development using Spring Boot and Angular. Inspired by Laravel Breeze, it provides a clean, secure, and minimalist foundation.
* [free-angular-tailwind-dashboard](https://github.com/TailAdmin/free-angular-tailwind-dashboard) - Free, open-source Angular + Tailwind CSS admin dashboard with essential UI components and pre-built pages for a sleek, modern interface.
* [hanko-angular-express-starter](https://github.com/teamhanko/hanko-angular-express-starter) - Starter integrating Hanko authentication with Angular and Express.
* [ng-ultimate-base](https://github.com/Beszt/ng-ultimate-base) - Angular 20 template with Angular Material UI, Tailwind CSS, i18n, ESLint, Prettier, Husky, and CI/CD.
* [angular-dev-enhanced](https://github.com/nelsongraa8/angular-dev-enhanced) - A ready-to-use Angular starter with Vite, Vitest, ESLint, and Prettier—perfect for clean, modern development.
* [angular-realworld-example-app](https://github.com/gothinkster/angular-realworld-example-app) - Angular codebase containing real world examples (CRUD, auth, advanced patterns, etc) that adheres to the [RealWorld](https://github.com/gothinkster/realworld) spec and API.
* [angular.ng](https://github.com/desoga10/angular.ng) - An open-source productivity dashboard built with Angular and Supabase.
* [angluar-crm](https://github.com/minhpham-mew/angluar-crm) - Angular CRM template with contact management, deal tracking, and analytics.

### Paid Templates

* [Admin Mart](https://adminmart.com/templates/angular-dashboard/)
* [Angular-Templates](https://angular-templates.io/)
* [NgFast](https://ngfast.com/) - The Angular boilerplate for building SaaS, landing pages, and web apps fast—turning your ideas into income.
* [Nzoni](https://nzoni.app/) - Launch your SAAS in days with Angular.
* [Theme Forest](https://themeforest.net/search/angular)
* [Vortex](https://template.giacomobellazzi.com/) - A high-performance web application template built with Angular and Java, designed to deliver seamless user experiences and powerful backend solutions.
* [Wrap Pixel](https://www.wrappixel.com/templates/category/angular-templates/)

## Third Party Components

### Animations

* [tsparticles](https://github.com/tsparticles/angular) - A component to easily add Particles animations to your Angular application.
* [ngx-confetti-explosion](https://github.com/ChellappanRajan/ngx-confetti-explosion) - Confetti in Angular.
* [ngx-lottie](https://github.com/ngx-lottie/ngx-lottie) - Fully customizable Angular component for rendering After Effects animations. Compatible with Angular 9+.
* [angular-animations-explorer](https://github.com/williamjuan027/angular-animations-explorer) - A resource to showcase the different animations that you could do with Angular.
* [ngx-notation-reveal](https://github.com/namitoyokota/ngx-notation-reveal) - Angular component to add rough notation animation when element is visible.
* [ngx-typed2](https://github.com/shiv-source/ngx-typed2) - An Angular Typing Animation Library.
* [ngx-count-animation](https://github.com/hm21/ngx-count-animation) - A package that elegantly animates number changes, creating a visually engaging transition from one value to another, perfect for counting or displaying real-time data updates.
* [ng-auto-animate](https://github.com/ajitzero/ng-auto-animate) - Angular Directive (library) for FormKit's [Auto Animate](https://auto-animate.formkit.com).
* [layout-projection](https://github.com/Char2sGu/layout-projection) - Beautify the Web with awesome layout animations.
* [ngx-easy-view-transitions](https://github.com/DerStimmler/ngx-easy-view-transitions) - Angular library for easier use of the View Transitions API.
* [ngx-typed-writer](https://github.com/SkyZeroZx/ngx-typed-writer) - A Native Angular 2+ Typing Animation Library (Angular SSR and Angular Universal Friendly).
* [ngx-number-ticker](https://github.com/omnedia/ngx-number-ticker) - A simple number ticker effect to animate counting.
* [ngx-word-rotation](https://github.com/omnedia/ngx-word-rotation) - An Angular library designed to facilitate word rotation animations within Angular applications.
* [ngx-word-morph](https://github.com/omnedia/ngx-word-morph) - An Angular library designed to facilitate word morphing animations within Angular applications.
* [ngx-cryptic-text](https://github.com/omnedia/ngx-cryptic-text) - An Angular library that provides a cryptic text animation effect. The component animates text by randomly switching letters until the correct characters appear.
* [ngx-word-pullup](https://github.com/omnedia/ngx-word-pullup) - An Angular library that provides a smooth pull-up animation effect for words. This component is designed to sequentially pull up and reveal words with a customizable delay.
* [ngx-typewriter](https://github.com/omnedia/ngx-typewriter) - A lightweight and easy-to-use library for creating typewriter effects. It uses RxJS to manage the typewriting effect, ensuring smooth and customizable animations.
* [ngx-gradient-text](https://github.com/omnedia/ngx-gradient-text) - An Angular library for smooth, animated text gradients with customizable color transitions.
* [ngx-shiny-text](https://github.com/omnedia/ngx-shiny-text) - An Angular library that provides a shimmering text animation effect.
* [ngx-ripple](https://github.com/omnedia/ngx-ripple) - A customizable ripple effect component for interactive, engaging backgrounds or containers.
* [ngx-shine-border](https://github.com/omnedia/ngx-shine-border) - An Angular library that provides a dynamic and customizable animated border effect for Angular components.
* [ngx-border-beam](https://github.com/omnedia/ngx-border-beam) - This component allows you to create a glowing, animated border that can be customized in terms of colors, border radius, and animation duration.
* [ngx-dotpattern](https://github.com/omnedia/ngx-dotpattern) - An Angular library that provides a customizable dot pattern background effect for your Angular components.
* [ngx-meteors](https://github.com/omnedia/ngx-meteors) - An Angular library that adds a mesmerizing meteor shower animation effect to your components.
* [ngx-background-beams](https://github.com/omnedia/ngx-background-beams) - An Angular component that generates dynamic animated background beams with customizable gradients and motion paths.
* [ngx-aurora](https://github.com/omnedia/ngx-aurora) - An Angular library for a customizable, animated aurora background with gradient effects and two animation styles.
* [ngx-particles](https://github.com/omnedia/ngx-particles) - An Angular library for interactive particle animations that respond to mouse movements, creating customizable backgrounds.
* [ngx-spotlight](https://github.com/omnedia/ngx-spotlight) - An Angular library for SVG spotlight effects that highlight page sections with customizable colors and animations.
* [ngx-starry-sky](https://github.com/omnedia/ngx-starry-sky) - An Angular library that creates a beautiful starry sky background with optional shooting star effects.
* [ngx-connection-beam](https://github.com/omnedia/ngx-connection-beam) - An Angular component that dynamically renders animated connection lines between two elements.
* [ngx-countUp](https://github.com/inorganik/ngx-countUp) - Animates a numerical value by counting to it.
* [ngx-animated-counter](https://github.com/BugSplat-Git/ngx-animated-counter) - BugSplat's library provides simple count up and count down number animations.
* [ngx-dom-confetti](https://github.com/damingerdai/ngx-dom-confetti) - Celebrate success with dom confetti on Angular projects!
* [ngx-dotlottie-web](https://github.com/victor-enogwe/ngx-dotlottie-web) - Angular JavaScript library for rendering Lottie and dotLottie animations in Node.js and web environments.
* [afnaan-ngx-custom-cursor](https://github.com/afnaanulla/AfnaanNgx-cusotm-cursor) - A customizable animated cursor for Angular applications. Enhance user experience with a stylish and interactive cursor effect.
* [@ramiz4/typing-text](https://www.npmjs.com/package/@ramiz4/typing-text) - Angular directive for animated typing effects — smooth, customizable, and standalone.
* [ngx-gsap](https://github.com/marcos-velasquez/ngx-gsap) - A lightweight, customizable Angular animation library powered by GSAP that's declarative and easy to use.
* [ngx-animations](https://github.com/bananalasmari/ngx-animations) - Angular animation library inspired by GSAP, offering high-performance directives, components, and a timeline service with full RTL support.

### Calendars

* [angular-calendar](https://github.com/mattlewis92/angular-calendar) - A flexible calendar component for Angular 15+ that can display events on a month, week, or day view.
* [angular-calendar-timeline](https://github.com/oOps1627/angular-calendar-timeline) - Angular 13+ timeline component for tasks or events in day, week, and month views, supporting SSR without large dependencies like jQuery or Moment.js.
* [@pyas/connect-angular](https://www.npmjs.com/package/@pyas/connect-angular) - A plugin wrapper around the [Pyas Connect](https://github.com/brutforce-tech/pyas-connect) Web Component, exposing PyasConnect as a first-class Angular component.
* [daypilot-lite-angular](https://www.npmjs.com/package/@daypilot/daypilot-lite-angular) - Angular version of JavaScript/HTML5 event calendar/scheduler components that can display day/week/month calendar views.
* [fullcalendar-angular](https://github.com/fullcalendar/fullcalendar-angular) - The official Angular component for FullCalendar.
* [ngx-calendario](https://github.com/roquemacia/ngx-calendario) - An Angular library for displaying customizable calendars with event support.
* [ngx-calendar-view](https://github.com/charlesschaefer/ngx-calendar-view/tree/main/projects/ngx-calendar-view) - A responsive Angular calendar component library with day/week/month views, drag-and-drop events, mobile swipe support, and built-in dark mode.
* [ngx-calendar-widget](https://github.com/giacomo/ngx-calendar-widget) - A lightweight, customizable, and feature-rich calendar widget designed to simplify event management and scheduling in your Angular applications.
* [ngx-resource-calendar](https://github.com/by-pinja/ngx-resource-calendar) - Angular resource calendar library.
* [ngx-strip-calendar](https://github.com/codingchefss/ngx-strip-calendar) - Strip calendar component for Angular 17+.
* [schedule-x](https://github.com/schedule-x/schedule-x) - Material design event calendar.
* [timegrid-angular](https://www.npmjs.com/package/@hexaflexa/timegrid-angular) - Angular wrapper for the [HexaFlexa](https://hexaflexa.com/) Timegrid web component.

### Captcha

* [altcha](https://github.com/altcha-org/altcha) - GDPR, WCAG 2.2 AA, and EAA compliant, self-hosted CAPTCHA alternative with PoW mechanism and advanced anti-spam filter.
* [angular-yandex-smart-captcha](https://github.com/flowXM/angular-yandex-smart-captcha) - This library integrates Yandex SmartCaptcha into Angular forms for easy CAPTCHA protection.
* [go-captcha-angular](https://github.com/wenlng/go-captcha-angular) - A simple, easy-to-use, interactive, and secure behavioral verification code that implements verification modes such as text/graphic clicking, sliding/dragging, and rotation.
* [ng-cloudflare-turnstile](https://github.com/pangz-lab/ng-cloudflare-turnstile) - An intuitive, lightweight and easy to integrate [Cloudflare turnstile](https://developers.cloudflare.com/turnstile/) component for Angular.
* [ng-hcaptcha](https://github.com/leNicDev/ng-hcaptcha) - Provides an easy to use component for [hCaptcha](https://hcaptcha.com/).
* [ng-recaptcha-2](https://github.com/LakhveerChahal/ng-recaptcha-2) - Angular 18 fork of [ng-recaptcha](https://github.com/DethAriel/ng-recaptcha). Alternatively, you create your own service that implements Google's reCAPTCHA with the help of this [article](https://ben-5.azurewebsites.net/2024/9/5/google-recaptcha-v3-with-angular/#google_vignette).
* [ngx-captcha](https://github.com/Enngage/ngx-captcha) - reCaptcha components for Angular.
* [ngx-captcha-kit](https://github.com/edward124689/ngx-captcha-kit) - This kit simplifies CAPTCHA implementation with a single component and service, ensuring compatibility with Angular 20+ features like Signals and zoneless change detection.
* [ngx-dice-captcha](https://github.com/Easy-Cloud-in/ngx-dice-captcha) - A dynamic 3D CAPTCHA library featuring dice-based interaction and lifelike physics powered by Three.js and Cannon-es.
* [ngx-easy-captcha](https://github.com/angx-libs/ngx-easy-captcha) - Easy captcha implementation for both Google Recaptcha and Cloudflare Turnstile.
* [ngx-numeric-captcha](https://github.com/ShreyashThorat-17/ngx-numeric-captcha) - A modern, lightweight Angular CAPTCHA library featuring multiple verification challenges.
* [ngx-turnstile](https://github.com/verto-health/ngx-turnstile) - Cloudflare Turnstile for Angular.
* [ngx-slider-recaptcha](https://github.com/mrzinkowin/ngx-slider-recaptcha) - Customizable Angular library that provides a slider-based CAPTCHA component to help secure forms from spam and bot submissions.
* [@semantic-components/re-captcha](https://github.com/khalilou88/semantic-components/tree/main/libs/re-captcha) - Angular 19+ integration of Google's reCAPTCHA using **signal inputs** and **standalone components**.
* [trustcaptcha-angular](https://www.npmjs.com/package/@trustcomponent/trustcaptcha-angular) - This library helps you [integrate](https://docs.trustcaptcha.com/en/frontend/integration?frontend=angular) [Trustcaptcha](https://www.trustcaptcha.com/en) into your Angular frontend applications.
* [yandex-smart-captcha](https://github.com/ngx-rock/yandex-smart-captcha) - An Angular library for integrating [Yandex SmartCaptcha](https://yandex.cloud/en/services/smartcaptcha) with support for standard/invisible captchas, reactive forms, and modern signals/effects.

### Carousels

* [ngu-carousel](https://github.com/uiuniversal/ngu-carousel) - Angular Universal carousel.
* [ngx-slider](https://github.com/angular-slider/ngx-slider) - Self-contained, mobile friendly slider component for Angular based on [angularjs-slider](https://github.com/angular-slider/angularjs-slider).
* [@MurhafSousli/ngx-gallery](https://github.com/MurhafSousli/ngx-gallery) - Angular Gallery, Carousel and Lightbox.
* [ng-image-slider](https://github.com/sanjayV/ng-image-slider) - Angular Image Slider with Lightbox.
* [ngx-slick-carousel](https://github.com/leo6104/ngx-slick-carousel) - Angular 17+ wrapper for slick plugin.
* [ngx-splide](https://github.com/JustCommunication-ru/ngx-splide) - Splide.js integration to Angular.
* [ngx-owl-carousel-o](https://github.com/vitalii-andriiovskyi/ngx-owl-carousel-o) - `owl-carousel` for Angular >=6.
* [angular2-image-gallery](https://github.com/BenjaminBrandmeier/angular2-image-gallery) - Image Gallery built with Angular 17+, Node.js and GraphicsMagick.
* [egjs-flicking](https://naver.github.io/egjs-flicking/docs/quick-start) - Flicking Angular Quick Start.
* [ngx-drag-scroll](https://github.com/bfwg/ngx-drag-scroll) - A lightweight responsive Angular carousel library.
* [ngx-darkbox-gallery-library](https://github.com/failed-successfully/ngx-darkbox-gallery-library) - A highly configurable lightbox themed gallery library for Angular applications using the Ivy engine (Angular 15+).
* [slidecontent-angular](https://github.com/criar-art/slidecontent-angular) - A simple content slide developed in Angular with navigation buttons and transition animations.
* [ngx-hm-carousel](https://github.com/ZouYouShun/ngx-hm-carousel) - A light carousel for Angular 18+, supports mobile touch with [HammerJs](https://hammerjs.github.io/).
* [ngx-stories](https://github.com/Gauravdarkslayer/ngx-stories) - An Angular component to render Instagram like stories.
* [carousel-library](https://github.com/GreenFlag31/carousel-library) - A versatile Angular library providing a feature-rich, simple, and performant carousel component.
* [ngx-simple-gallery](https://github.com/zolcsi/ngx-simple-gallery) - A lightweight gallery library for Angular 18 that presents all images as thumbnails, expanding them to full size upon clicking or tapping.
* [@daelmaak/ngx-gallery](https://github.com/daelmaak/ngx-gallery) - Small, performant, responsive, dependency free, easy to use Angular 8+ gallery.
* [embla-carousel-angular](https://github.com/donaldxdonald/embla-carousel-angular) - Angular wrapper for [Embla Carousel](https://github.com/davidjerleke/embla-carousel).
* [@vinlos/ngx-gallery](https://github.com/vinlos/ngx-gallery) - A simple native gallery component for Angular 16+.
* [ngx-cdk-lightbox](https://github.com/miskith/ngx-cdk-lightbox/tree/master/projects/ngx-cdk-lightbox) - Tailored CDK-based solution for rendering an image gallery with lightbox functionality in Angular.
* [rm-image-slider](https://github.com/malikrajat/rm-image-slider) - Standalone Angular image slider with lightbox, lazy loading, and video support (YouTube/MP4).

### Charts

* [@cubejs-client/ngx](https://www.npmjs.com/package/@cubejs-client/ngx) - Along with [@cubejs-client/core](https://www.npmjs.com/package/@cubejs-client/core), you can [integrate](https://cube.dev/docs/product/apis-integrations/javascript-sdk/angular) Cube.js in Angular.
* [ngx-charts](https://github.com/swimlane/ngx-charts) - Declarative Charting Framework for Angular2 and beyond!
* [ag-charts](https://github.com/ag-grid/ag-charts/tree/latest/packages/ag-charts-angular) - Fully-featured and highly customizable JavaScript charting library.
* [amcharts5](https://github.com/amcharts/amcharts5) - The newest, fastest, and most advanced amCharts charting library for JavaScript and TypeScript apps. Check out the [Angular integration guide](https://www.amcharts.com/docs/v5/getting-started/integrations/angular/) to get started. Additionally, older versions are still being updated to support newer releases of Angular.
* [angular-google-charts](https://github.com/FERNman/angular-google-charts) - A wrapper for the Google Charts library written in Angular.
* [carbon-charts](https://github.com/carbon-design-system/carbon-charts/tree/master/packages/angular) - Carbon Charts Angular is a thin Angular wrapper around the vanilla JavaScript @carbon/charts component library.
* [Foblex](https://flow.foblex.com/) - Angular Powered Flow-Chart Library.
* [highcharts-angular](https://github.com/highcharts/highcharts-angular) - Official minimal [Highcharts](https://www.highcharts.com/) integration for Angular.
* [ng-apexcharts](https://github.com/apexcharts/ng-apexcharts) - Angular wrapper for ApexCharts to build interactive visualizations.
* [ng-chartist](https://github.com/willsoto/ng-chartist) - Angular component for [Chartist.js](https://github.com/chartist-js/chartist).
* [ng-draw-flow](https://github.com/taiga-family/ng-draw-flow) - A library for creating interfaces based on displaying data as nodes.
* [ng2-charts](https://github.com/valor-software/ng2-charts) - Beautiful charts for Angular2 based on Chart.js.
* [ngu-flow](https://github.com/uiuniversal/ngu-flow) - Angular flow diagram library.
* [ngx-echarts](https://github.com/xieziyu/ngx-echarts) - Angular directive for [Apache ECharts](https://github.com/apache/incubator-echarts).
* [ngx-flexmonster](https://github.com/flexmonster/ngx-flexmonster) - A powerful and fully customizable JavaScript component for web reporting and data visualization.
* [ngx-gantt](https://github.com/worktile/ngx-gantt) - A modern and powerful gantt chart component for Angular.
* [ngx-graph](https://github.com/swimlane/ngx-graph) - Graph visualization library for Angular.
* [ngx-hierarchy](https://github.com/rushik1992/ngx-hierarchy) - Angular component module for vertical or horizontal hierarchy/tree view with flexible dynamic template design and controls.
* [ngx-interactive-org-chart](https://github.com/zeyadelshaf3y/ngx-interactive-org-chart) - Modern Angular organizational chart component with interactive panning and zooming.
* [ngx-lightweight-charts](https://github.com/jamesbrobb/ngx-lightweight-charts) - An easily extendable Angular wrapper for [Trading View Lightweight Charts](https://www.tradingview.com/lightweight-charts/).
* [ngx-recharts](https://github.com/wook95/ngx-recharts) - Build composable charts with Angular components using the same API as [Recharts](https://recharts.org/).
* [ngx-simple-charts](https://github.com/Angular2Guy/ngx-simple-charts) - Angular 17+ library for D3 based line, bar, donut and date/timeline charts with multiple entry points. A configurable service for token handling is provided.
* [org-chart](https://github.com/bumbeishvili/org-chart) - Highly customizable org chart. Integrations available for Angular, React, and Vue.
* [pioneer-charts](https://github.com/PioneerCode/pioneer-charts) - An Angular library for creating responsive, customizable charts using D3.js—supports bar, line, pie, and more.
* [sequential-workflow-designer](https://github.com/nocode-js/sequential-workflow-designer) - Customizable no-code component for building flow-based programming applications or workflow automation. Zero external dependencies.
* [systelab-charts](https://github.com/systelab/systelab-charts) - Systelab Angular Chart services.
* [unovis](https://github.com/f5/unovis) - Modular data visualization framework for React, Angular, Svelte, Vue, and vanilla TypeScript or JavaScript.

### Cookies

* [ngx-cookie-service](https://github.com/stevermeister/ngx-cookie-service) - Angular service for cookies. Originally based on the [ng2-cookies](https://github.com/BCJTI/ng2-cookies) library.
* [ngx-cookie-consent](https://github.com/giacomo/ngx-cookie-consent) - Angular multi-language module to display a cookie consent banner without other dependencies.
* [ngx-cookieconsent](https://github.com/tinesoft/ngx-cookieconsent) - Cookie Consent module for Angular.
* [cookieconsent](https://github.com/orestbida/cookieconsent) - Simple cross-browser cookie-consent plugin written in vanilla js that can be added to [Angular](https://cookieconsent.orestbida.com/essential/getting-started.html#angular).
* [ngx-cookie-ssr](https://github.com/Ask-786/ngx-cookie-ssr) - A straightforward cookie service for Angular 19 applications, inspired by ngx-cookie-service.
* [ngx-gdpr-cookie-consent](https://github.com/KoblerS/ngx-gdpr-cookie-consent) - A beautiful Cookie consent library, easy to use.

### CSV

* [impler](https://github.com/implerhq/impler.io) - Using [Angular package](https://www.npmjs.com/package/@impler/angular) you can embed CSV Excel Importer into your application with just few lines of code.
* [ng2csv](https://github.com/rars/ng2csv) - Angular service for saving data to CSV file.
* [ngx-csv-parser](https://github.com/tofiqquadri/ngx-csv-parser) - CSV Parser for Angular by Developers Hive.
* [ngx-export-as](https://github.com/wnabil/ngx-export-as) - Angular 2+ / Ionic 2+ HTML/table element to export it as JSON, XML, PNG, CSV, TXT, MS-Word, Ms-Excel, and PDF.
* [rm-ng-export-to-csv](https://github.com/malikrajat/rm-ng-export-to-csv) - A lightweight and customizable Angular library to export JSON data to CSV files with auto-download support. Ideal for charts, tables, reports, and dashboards.

### Data Grids

* [ag-grid](https://www.ag-grid.com/) - The best JavaScript Data Table for building Enterprise Applications. Supports React, Angular, Vue and Plain JavaScript.
* [ignite-ui-angular's grid](https://www.infragistics.com/products/ignite-ui-angular/angular/components/grid/grid) - The data grid, tree grid, hierarchical grid in `Ignite UI` provide excel-style filtering, live-data, sorting, draggable row and other toolbar.
* [sheetjs](https://docs.sheetjs.com/docs/demos/frontend/angular) - A JavaScript library for reading and writing data from spreadsheets.
* [active-table](https://github.com/OvidijusParsiunas/active-table) - Framework agnostic table component for editable data experience.
* [jsgrids](https://github.com/statico/jsgrids) - A comparison tool to compare JavaScript data grid and spreadsheet libraries.  Find even more libraries from this repo.
* [jspreadsheet](https://github.com/jspreadsheet/ce) - A lightweight vanilla JS plugin for interactive web tables and spreadsheets. See [docs](https://bossanova.uk/jspreadsheet/docs/getting-started) for details.
* [handsontable](https://handsontable.com/docs/javascript-data-grid/angular-installation/) - A popular JavaScript data grid component that brings the well-known look and feel of spreadsheets to your application.
* [slickgrid-universal](https://github.com/ghiscoding/slickgrid-universal) - A monorepo which includes all editors, filters, extensions, and services related to framework agnostic [SlickGrid](https://github.com/6pac/SlickGrid) usage.
* [revogrid](https://github.com/revolist/revogrid) - Powerful virtual data grid smartsheet with advanced customization. Best features from Excel plus incredible performance.
* [ZingGrid](https://github.com/ZingGrid/zinggrid) -  A JavaScript Web Component Library that allows developers to include interactive data tables in their web applications. The library can be used in [Angular](https://www.zinggrid.com/docs/integrations/js-frameworks-&-libs/angular) and many more frameworks.
* [ngx-panemu-table](https://github.com/panemu/ngx-panemu-table) - An Angular table component. It is designed to be easy to use. Most work will be in TypeScript file, while the HTML file only needs to have a very simple `panemu-table` tag.
* [@blueshiftone/ngx-grid](https://github.com/blueshiftone/ngx-grid) - A professional Angular data grid.
* [@guiexpert/angular-table](https://github.com/guiexperttable/angular-19-table) - Framework-agnostic table library designed to seamlessly integrate with the major frameworks, including [Angular](https://gui.expert/getstarted/angular/).
* [ngx-tabulator-tables](https://github.com/knackstedt/ngx-tabulator-tables) - Angular wrapper for the [Tabulator](https://tabulator.info/) table library.
* [activereportsjs/angular-reporting-tool](https://developer.mescius.com/activereportsjs/angular-reporting-tool) - Angular components for data visualization and reporting. Embed reports with [ActiveReportsJS](https://developer.mescius.com/activereportsjs).
* [ngx-s-data-table](https://github.com/Samuel-Pinheiro-C-Lopes/ngx-s-data-table) - An Angular data table module that auto-maps class data with optional custom mappings for flexible rendering.
* [mat-datatable](https://github.com/BePo65/mat-datatable) - A simple data table with virtual scrolling using Angular Material.
* [@Trixwell/data-grid](https://github.com/Trixwell/data-grid) - An Angular data table component with filtering, sorting, pagination, CSV export, sub-grids, and Material integration.
* [ngx-multi-sort-table](https://github.com/Maxl94/ngx-multi-sort-table) - This library features a multiple sortable table based on Angular Material Design, with a focus on server-side loaded and sorted data.
* [angular2-smart-table](https://github.com/dj-fiorex/angular2-smart-table) - Angular Smart Data Table component.
* [ngx-editable-material-table](https://github.com/valentinstn/ngx-editable-material-table) - An editable table, built on top of Angular Material, natively for Angular.
* [ngx-smartgrid](https://github.com/prashantd-17/ngx-smartgrid) - A lightweight and flexible Angular table/grid component designed to work seamlessly across Angular 10 to 20+.
* [ngx-flamegraph](https://github.com/mgechev/ngx-flamegraph) - Flame graph for stack trace visualization written in Angular.
* [ng-virtual-grid](https://github.com/DjonnyX/ng-virtual-grid) - Maximum performance for extremely large grids.
* [ngx-simple-datatables](https://github.com/rinturaj/ngx-simple-datatables) - A lightweight, high-performance Angular data table component with features like virtual scrolling, column freezing, and customizable templates.
* [ngx-list-manager](https://github.com/RzoDev/ngx-list-manager) - An Angular service tool to manage lists efficiently.
* [cerious-grid](https://github.com/ryoucerious/cerious-widgets) - A seriously powerful Angular grid for developers who demand control, flexibility, and performance.
* [ngxsmk-datatable](https://github.com/toozuuu/ngxsmk-datatable) - Modern Angular 17+ datatable focused on performance, customization, and developer experience.

### Dates

* [ngx-date-fns](https://github.com/joanllenas/ngx-date-fns) - [Date-fns](https://date-fns.org/) pipes for Angular.
* [ngx-mat-timepicker](https://github.com/tonysamperi/ngx-mat-timepicker) - A true material timepicker.
* [ngx-datetime-range-picker](https://github.com/BhavinPatel04/ngx-datetime-range-picker) - Angular material datetime range picker with daily, weekly, monthly, quarterly & yearly levels.
* [mat-datetimepicker](https://github.com/kuhnroyal/mat-datetimepicker) - Material datetimepicker for `@angular/material`.
* [angular-datepicker](https://github.com/vlio20/angular-datepicker) - Highly configurable date picker built for Angular applications.
* [ngx-multiple-dates](https://github.com/lekhmanrus/ngx-multiple-dates) - Multiple dates picker based on Angular Material.
* [ng-datetime](https://github.com/ressurectit/ng-datetime) - Angular library containing components used for handling datetime.
* [time2blocks-ngx](https://github.com/antonioconselheiro/time2blocks-ngx) - Angular lib to identify which time is associated with a Blockchain block in the past (and format it).
* [dhutaryan/ngx-mat-timepicker](https://github.com/dhutaryan/ngx-mat-timepicker) - Material timepicker based on material design.
* [ngx-timeline](https://github.com/omnedia/ngx-timeline) - A simple component library to add an animated timeline view.
* [ngx-prayertimes-api](https://github.com/WurshaApps/ngx-prayertimes-api) - An Angular API client for [Prayer Times API](https://aladhan.com/prayer-times-api).
* [frxjs-Ngx-Timeline](https://github.com/emanuelefricano93/frxjs-Ngx-Timeline) - This library allows you to integrate a timeline in your Angular app.
* [ngx-daterangepicker-pro](https://github.com/Abhinavgaur01/ngx-daterangepicker-pro-demo) - A powerful, customizable Angular date range picker built with Angular 17+ and [Day.js](https://github.com/iamkun/dayjs).
* [ngx-custom-daterangepicker](https://github.com/nedpuganti/ngx-custom-daterangepicker) - An Angular Material date range picker with configurable options, supporting advanced features and straightforward integration.
* [angular-material-jalali-datepicker-adapter](https://www.npmjs.com/package/angular-material-jalali-datepicker-adapter) - A comprehensive Angular library that provides Jalali (Persian/Solar Hijri/Shamsi) date adapter for Angular Material datepicker component.
* [date-interceptors](https://github.com/AdaskoTheBeAsT/date-interceptors) - This library provides a robust solution for converting date and duration strings from JSON payloads into native Date objects and Duration objects, respectively.
* [@asadi/angular-date-components](https://www.npmjs.com/package/@asadi/angular-date-components) - A comprehensive Angular library of date-related components designed to meet the needs of applications that require localization based on various calendar systems.
* [ngx-vertical-timeline](https://github.com/callyafiune/ngx-vertical-timeline) - An Angular component for creating a responsive vertical timeline.
* [ngx-timeago](https://github.com/ihym/ngx-timeago) - Dynamic timestamp rendering in Angular.
* [ngx-chronica](https://github.com/klajdm/ngx-chronica) - A comprehensive Angular library providing six specialized date and time picker components that fill critical gaps in the Angular ecosystem.

### Directives

* [ng-click-outside](https://github.com/Kr0san89/ng-click-outside) - Angular directive for handling click events outside of an element.
* [ng-for-track-by-property](https://github.com/nigrosimone/ng-for-track-by-property) - Angular global `trackBy` property directive with strict type checking.
* [ng-let](https://github.com/nigrosimone/ng-let) - Structural directive for sharing data as local variable into HTML component template.
* [ngx-app-version](https://github.com/Celtian/ngx-app-version) - Angular directive for writing version into DOM.
* [ngx-autofocus](https://github.com/eurusik/ngx-autofocus) - A powerful, flexible Angular directive for automatic element focusing.
* [ngx-clamp](https://github.com/Chitova263/ngx-clamp) - Angular directive for multi-line or height-based text clamping with legacy-browser support.
* [ngx-copypaste](https://github.com/JsDaddy/ngx-copypaste) - A pure and awesome copy paste directive for Angular.
* [ngx-copy-to-clipboard](https://github.com/andreasnicolaou/ngx-copy-to-clipboard) - An Angular directive that enables easy text copying to the clipboard with a single click. It supports customizable success/error messages and triggers events on copy actions.
* [ngx-cut](https://github.com/Celtian/ngx-cut) - Angular directive for cutting texts with responsive options.
* [ngx-fixed-footer](https://github.com/Celtian/ngx-fixed-footer) - Angular directive that adds a fixed footer without overlap.
* [ngx-if-platform](https://github.com/Celtian/ngx-if-platform) - Directive for conditional display based on platform.
* [ngx-nullable](https://github.com/Celtian/ngx-nullable) - This library provides a way to make properties nullable in Angular templates.
* [ngx-nullish](https://github.com/piecioshka/ngx-nullish) - Angular Structural Directive, which replaces `*ngIf` with Nullish Coalescing operator.
* [ngx-overflow-reveal](https://github.com/hosembafer/ngx-overflow-reveal) - An Angular directive that elegantly reveals truncated text on hover.
* [ngx-repeat](https://github.com/Celtian/ngx-repeat) - Angular directive for repeating HTML element by count.
* [ngx-responsive-if](https://github.com/bodnya29179/ngx-responsive-if) - An Angular structural directive for conditional rendering based on media queries.
* [ngxsmk-button-spinner](https://github.com/toozuuu/ngxsmk-button-spinner) - Angular 17+ directive to show a loading spinner inline or centered on any button.
* [ngxture](https://github.com/gianpierreVelasquez/ngxture) - A lightweight and modular Angular library that provides ready-to-use animations and gesture directives.
* [@maxime1jacquet/npm-directives](https://github.com/maxime1jacquet/npm-directives) - Angular Directives including [ngx-cursor](https://www.npmjs.com/package/ngx-cursor) and [ngx-simple-countdown](https://www.npmjs.com/package/ngx-simple-countdown).

### DOM

* [ngx-resize-observer](https://github.com/fidian/ngx-resize-observer) - Angular 8+ module for detecting when elements are resized.
* [ngx-mutation-observer](https://github.com/fidian/ngx-mutation-observer) - Get Angular 8+ events fired when an element is mutated in the DOM.
* [ngx-visibility](https://github.com/fidian/ngx-visibility) - Angular module that detects when elements are visible. Uses IntersectionObserver.
* [ngx-breakpoint-observer](https://github.com/tutkli/ngx-breakpoint-observer) - This library adds reactive breakpoint and media query methods based on Signals.
* [ngx-fade](https://github.com/omnedia/ngx-fade) - An Angular component for smooth fade-and-slide viewport transitions using the Intersection Observer API.
* [ngx-dynamic-hooks](https://github.com/MTobisch/ngx-dynamic-hooks) - Automatically insert live Angular components into dynamic strings (based on their selector or any pattern of your choice) and render the result in the DOM.
* [ngx-highlightjs](https://github.com/MurhafSousli/ngx-highlightjs) - Instant code highlighting, auto-detect language, super easy to use!
* [ngx-sharebuttons](https://github.com/MurhafSousli/ngx-sharebuttons) - Angular share buttons.
* [ng-helpers](https://github.com/Jaspero/ng-helpers) - A collection of useful components, directives and pipes for Angular.
* [ngx-ellipsis](https://github.com/lentschi/ngx-ellipsis) - Multiline text with ellipsis for Angular 9+.
* [ngx-interpolation](https://github.com/yassine-klilich/ngx-interpolation) - An Angular lightweight library to interprate string interpolation expressions.
* [ng-gd](https://github.com/luisalejandrofigueredo/ng-gd) - An easy way to manage a canvas element with support for mouse or tablet events.
* [ngx-annotate-text](https://github.com/philenius/ngx-annotate-text) - An Angular library for visualizing and annotating text, ideal for tasks like named entity recognition and part of speech tagging.
* [ng-dynamic-component](https://github.com/gund/ng-dynamic-component) - Dynamic components with full life-cycle support for inputs and outputs for Angular.
* [pyno-date](https://github.com/amirhsnf/pyno-date) - A lightweight Angular library for converting and formatting Jalali and Gregorian dates.
* [ngx-fittext](https://github.com/7kasper/ngx-fittext) - An Angular library that allows you fit text in a box or a line.
* [ngx-optimus](https://github.com/Bilal-Abubakari/ngx-optimus) - An Angular library offering custom pipes to simplify data formatting and keep component logic cleaner.
* [ng-lock](https://www.npmjs.com/package/ng-lock) - Angular decorator to lock a function and user interface while a task is running.
* [angular-paginator](https://github.com/sibiraj-s/angular-paginator) - Pagination Component for Angular applications.
* [ngx-signal-combinators](https://github.com/alessiopelliccione/ngx-signal-combinators) - Composable boolean helpers for Angular signals, enabling cleaner reactive template logic.

### Drag and Drop

* [ngx-drag-drop](https://github.com/reppners/ngx-drag-drop) - Angular directives using the native HTML Drag And Drop API.
* [@hackingharold/ngx-dropzone](https://github.com/hackingharold/ngx-dropzone) - The missing file input component for Angular Material.
* [ng-dnd](https://github.com/ng-dnd/ng-dnd) - Drag and Drop for Angular.
* [ngx-file-drag-drop](https://github.com/telebroad/ngx-file-drag-drop) - Angular material file input component which lets the user drag and drop files, or select files with the native file picker.
* [Angular Material CDK](https://material.angular.io/cdk/drag-drop/overview) - The `@angular/cdk/drag-drop` module provides you with a way to easily and declaratively create drag-and-drop interfaces.
* [angular-drag-drop-layout](https://github.com/skutam/angular-drag-drop-layout) - A lightweight, dependency-free Angular library for creating highly customizable, responsive grid layouts with drag-and-drop functionality.
* [ngx-swapy](https://github.com/omnedia/ngx-swapy) - A simple component library to get a drag and drop DOM through the help of [Swapy](https://github.com/TahaSh/swapy).
* [ngx-draggable-dom](https://github.com/bmartinson/ngx-draggable-dom) - Angular attribute directive that causes any element to become a draggable element.
* [ngx-drag-resize](https://github.com/dmytro-parfenov/ngx-drag-resize) - This Angular library provides directives that add drag and resize functionality to HTML elements.
* [ng-keyboard-sort](https://github.com/johnhwhite/ng-keyboard-sort) - Library to add keyboard commands for elements that also use CDK drag and drop sorting.
* [ngx-draggable-widget-kama](https://github.com/KAMAELUA/ngx-draggable-widget-kama) - Reworked [ngx-draggable-widget](https://github.com/arup-banerjee/ngx-draggable-widget) for better support.
* [angular-mixed-cdk-drag-drop](https://github.com/rosejoe47/angular-mixed-cdk-drag-drop) - Angular Directive to support mixed orientation drag drop using Angular CDK.
* [cdk-drag-snap-to-point](https://github.com/shhdharmen/cdk-drag-snap-to-point) - A demo to showcase cdkDrag features to achieve drop only on certain points.
* [@MasterATM/ngx-dropzone](https://github.com/MasterATM/ngx-dropzone) - A lightweight and highly customizable Angular dropzone component for file uploads. Based on [@peterfreeman/ngx-dropzone](https://github.com/peterfreeman/ngx-dropzone) repository.
* [ngx-puzzle](https://github.com/zhongmiao-org/ngx-puzzle) - Drag-and-drop dashboard builder for Angular applications.
* [ngx-drag-drop-kit](https://github.com/mr-samani/ngx-drag-drop-kit) - High-performance Angular drag & drop toolkit featuring grid layouts, sorting, resizing, nesting, and more.
* [ngx-dashboard](https://github.com/TobyBackstrom/ngx-dashboard) - Modern Angular workspace for building drag-and-drop grid dashboards with resizable cells and customizable widgets.
* [ngx-dropzone-next](https://github.com/arturovt/ngx-dropzone-next) - A maintained fork of `@peterfreeman/ngx-dropzone`, providing bug fixes and compatibility with newer Angular versions.

### Editor Components

* [Angular-JSON-Tree-Editor-Component](https://github.com/stefonalfaro/Angular-JSON-Tree-Editor-Component) - Angular JSON Tree Editor Component that actually works.
* [acrodata/code-editor](https://github.com/acrodata/code-editor) - CodeMirror 6 wrapper for Angular.
* [angular2-froala-wysiwyg](https://github.com/froala/angular-froala-wysiwyg) - Angular wrapper for Froala WYSIWYG HTML Editor.
* [ckeditor](https://ckeditor.com/docs/ckeditor5/latest/installation/getting-started/frameworks/angular.html) - Plugin for Angular.
* [ngx-aztreya-editor](https://github.com/aztreya/ngx-aztreya-editor) - A lightweight, customizable Angular Rich Text Editor component with built-in toolbar, headings, text formatting, and alignment options.
* [ngx-simple-text-editor](https://github.com/Raiper34/ngx-simple-text-editor) - Ngx Simple Text editor or ST editor is a simple native text editor component for Angular 9+.
* [ngx-quill](https://github.com/KillerCodeMonkey/ngx-quill) - Angular components for the Quill Rich Text Editor.
* [ngx-editor](https://github.com/sibiraj-s/ngx-editor) - Rich Text Editor for Angular using ProseMirror.
* [code-editor](https://github.com/ngstack/code-editor) - Code editor component for Angular applications.
* [ngx-wig](https://github.com/stevermeister/ngx-wig) - Angular WYSIWYG HTML Rich Text Editor.
* [ngx-monaco-editor](https://github.com/jean-merelis/ngx-monaco-editor) - Monaco Code Editor for Angular.
* [ngx-property-editor](https://github.com/heinerwalter/ngx-property-editor) - Angular library containing simple input components and a property editor component, which automatically builds a form for editing all properties of any object.
* [ngx-tiptap](https://github.com/sibiraj-s/ngx-tiptap) - Angular bindings for [tiptap v2](https://tiptap.dev/).
* [tinymce-angular](https://github.com/tinymce/tinymce-angular) - Official [TinyMCE](https://www.tiny.cloud/) Angular Component.
* [slate-angular](https://github.com/worktile/slate-angular) - Angular view layer for [Slate](https://github.com/ianstormtaylor/slate).
* [BlockNoteAngular](https://github.com/dytab/BlockNoteAngular) - Unofficial [BlockNote](https://github.com/TypeCellOS/BlockNote) Angular wrapper.
* [ngx-jodit](https://github.com/julianpoemp/ngx-jodit/) - Angular wrapper for [Jodit](https://github.com/xdan/jodit) WYSIWYG editor.
* [ngx-ace-wrapper](https://github.com/zefoy/ngx-ace-wrapper) - Angular wrapper library for [Ace](http://ace.c9.io/).
* [ngx-quill-wrapper](https://github.com/zefoy/ngx-quill-wrapper) - Angular wrapper library for [Quill](http://quilljs.com/).
* [ngx-tinymce](https://github.com/cipchk/ngx-tinymce) - `TinyMCE` components built with Angular.
* [formly-editor](https://github.com/sesan07/formly-editor) - A configurable editor for `ngx-formly` forms.
* [MagnetarQuill](https://github.com/scherenhaenden/MagnetarQuill) - Extensible Angular WYSIWYG editor for rich text, media, and tables with a plugin architecture.
* [ngx-editorjs2](https://github.com/Ba5ik7/ngx-editorjs2) - Extensible block editor inspired by [Editor.js](https://editorjs.io/), with customizable blocks and Angular reactive features. [ngx-editor-js2-blocks](https://github.com/Ba5ik7/ngx-editor-js2-blocks) adds support for custom content types.
* [ngx-traak](https://github.com/mouhamadalmounayar/ngx-traak) - A WYSIWYG Angular editor library built on top of ProseMirror, built for standalone components and highly customizable with plugins.
* [ngx-summernote](https://github.com/lula/ngx-summernote) - [Summernote](https://github.com/summernote/summernote) editor for Angular.
* [angular-rich-text-editor](https://github.com/manishpatidar028/angular-rich-text-editor) - Angular wrapper for [RichTextEditor](https://richtexteditor.com/) with license key support and `ControlValueAccessor`.
* [quill-table-better-dooooit](https://www.npmjs.com/package/quill-table-better-dooooit) - A module that enhances the table functionality of `Quill`.
* [ngx-wysicat](https://github.com/michalgrzegorczyk-dev/ngx-wysicat) - Block‑editing and advanced formatting on top of Quill; plugins for structured documents.
* [ng-diagram](https://github.com/synergycodes/ng-diagram) - A robust Angular library for building interactive diagrams, Node-based editors, and visual programming interfaces.
* [armor-editor](https://github.com/technicults/armor-editor) - A secure, lightweight rich text editor with premium features—built to integrate seamlessly into Angular applications.
* [ngx-workflow](https://github.com/abdulkyume/ngx-workflow) - A powerful, highly customizable Angular library for building interactive node-based editors, flow charts, and diagrams.

### File Upload

* [ng2-file-upload](https://github.com/valor-software/ng2-file-upload) - Easy to use file upload directives.
* [ngx-flow](https://github.com/flowjs/ngx-flow) - Angular7+ wrapper for [flow.js](https://github.com/flowjs/flow.js) for file upload.
* [ngx-uploadx](https://github.com/kukhariev/ngx-uploadx) - Angular Resumable Upload Module.
* [file-upload](https://github.com/pIvan/file-upload) - Angular module used for file upload.
* [ngx-file-drop](https://github.com/georgipeltekov/ngx-file-drop) - Angular module for simple desktop file and folder drag and drop. This library does not need rxjs-compat.
* [Uppy](https://github.com/transloadit/uppy) - A sleek, modular JavaScript file uploader that [integrates seamlessly with Angular](https://uppy.io/docs/angular/).
* [ngx-custom-material-file-input](https://github.com/daemons88/ngx-custom-material-file-input) - File input management for Angular Material.
* [ngxf-uploader](https://github.com/ZouYouShun/ngxf-uploader) - File uploader for Angular 18+.
* [ngx-dropzone-wrapper](https://github.com/zefoy/ngx-dropzone-wrapper) - Angular wrapper library for [Dropzone](https://www.dropzone.dev/).
* [ngx-file-preview](https://github.com/wh131462/ngx-file-preview) - A powerful preview tool for many file types.
* [ngx-image-upload](https://github.com/osmanabdelsalam/ngx-image-upload) - A lightweight, customizable library for image uploads with preview, validation, and smooth animations.
* [filestack-angular](https://github.com/filestack/filestack-angular) - Integrate [Filestack](https://www.filestack.com/) into your Angular app for a faster, safer, and more reliable file upload experience.
* [ngx-uploader-file](https://github.com/IsaiasCardenasM/ngx-uploader-file) - A versatile Angular file upload library with preview, validation, image cropping, drag-and-drop, and multi-language support.
* [ngx-filesize-pipe](https://www.npmjs.com/package/ngx-filesize-pipe) - An Angular pipe that converts bytes to a human-readable size, ideal for uploaders and media apps.
* [ngx-file-helpers](https://www.npmjs.com/package/ngx-file-helpers) - Angular file helpers including a file picker and dropzone.

### Forms

* [angular-imask](https://github.com/uNmAnNeR/imaskjs/tree/master/packages/angular-imask) - Angular input mask.
* [ngx-mask](https://github.com/JsDaddy/ngx-mask) - Angular Plugin to make masks on form fields and html elements.
* [maskito](https://github.com/taiga-family/maskito) - Collection of libraries to create an input mask which ensures that user types value according to predefined format.
* [ng-signal-forms](https://github.com/timdeschryver/ng-signal-forms) - Signal powered Angular Forms.
* [ngx-sub-form](https://github.com/cloudnc/ngx-sub-form) - Utility library for breaking down an Angular form into multiple components.
* [ngx-currency](https://github.com/nbfontana/ngx-currency) - Currency mask module for Angular.
* [ngx-super-forms](https://github.com/naologic/ngx-super-forms) - This library adds some much-needed features on top of Angular forms and Reactive forms, to make it more developer friendly.
* [tripetto](https://gitlab.com/tripetto) - Tripetto’s FormBuilder SDK offers customizable components for building and deploying forms. Use this [quickstart](https://tripetto.com/sdk/docs/getting-started/usage-with-angular/) to integrate with Angular.
* [@paddls/ngx-form](https://github.com/paddls/ngx-form) - Model based typed reactive forms made easy.
* [ngx-enhancy-forms](https://github.com/klippa-app/ngx-enhancy-forms) - Fancy enhanced Angular forms.
* [ngx-forms-core](https://github.com/Juulsgaard/ngx-forms-core) - This library extends Angular’s form system with strictly typed classes and tools to enhance type safety.
* [ngx-focus-entities](https://github.com/klee-contrib/ngx-focus-entities) - Library for generating reactive Angular forms from a Focus4 representation generated with [TopModel](https://github.com/klee-contrib/topmodel).
* [@TanStack/form](https://github.com/TanStack/form) - With TypeScript support, headless UI, and framework-agnostic design, it streamlines cross-framework form handling.
* [@luistabotelho/angular-signal-forms](https://github.com/luistabotelho/angular-signal-forms) - Simple Angular library to implement forms with signals.
* [ngx-form-object](https://github.com/infinum/ngx-form-object) - An abstraction over Angular reactive forms that generates forms from models and manages nested relationships.
* [reactive-form-extensions](https://gitlab.com/Riuen/reactive-form-extensions) - This project enhances Angular ReactiveForms with input trimming, error messages, and validation-based CSS—without extra dependencies.
* [pro-form](https://github.com/ProAngular/pro-form) - A predefined set of reactive and reusable form input components based on Angular Material.
* [ngx-forms](https://github.com/nncl/ngx-forms) - Collection of Angular form functions, that will help you build your applications.
* [@klubinskak/ngx-smart-forms](https://github.com/klubinskak/ngx-smart-forms) - Smart, Signal-powered form state utilities for Angular 17+.
* [@pixelbyaj/ngx-form](https://github.com/pixelbyaj/ngx-form) - ISO20022 Angular Forms use XSD/XML to design HTML forms and structure MX messages.
* [ngx-custom-controls](https://github.com/kapilkumar0037/ngx-custom-controls) - Angular library with a base directive (BaseCvaImplementationDirective) that simplifies custom form controls with built-in validation.
* [ngxAccessor](https://github.com/Zarlex/ngxAccessor) - This library adds a third approach to Angular forms, integrating signals alongside existing methods with adaptability.
* [angular-template-signal-forms](https://github.com/chocosd/angular-template-signal-forms) - A modern Angular form library built from the ground up with Signals — flexible, type-safe, and fully themeable.
* [ngx-formidable](https://github.com/Cynthion/ngx-formidable) - A powerful Angular component library for building rich, validated forms.
* [piying-view](https://github.com/piying-org/piying-view) - A strongly typed frontend form solution; an alternative to `ngx-formly` and Angular's official form framework.
* [ngx-form-m3](https://github.com/webilix/ngx-form-m3) - Persian form library for Angular and Material 3.
* [lite-form](https://github.com/liangk/lite-form) - A lightweight Angular library offering customizable form components with validation, styling, and animations.
* [cc-form-engine](https://github.com/ChristianCruzArango/cc-form-engine) - Advanced Angular library for reactive form generation and management with dynamic validation, change tracking, and customizable error messages.
* [ngx-vest-forms](https://github.com/ngx-vest-forms/ngx-vest-forms) - A lightweight, type-safe adapter linking Angular template-driven forms with [Vest.js](https://vestjs.dev/) for complex, async validation.
* [ngx-autosave-forms](https://github.com/zinetnorf/ngx-autosave-forms) - Autosave form values in localStorage using template forms or reactive forms in Angular.
* [ngx-better-forms](https://github.com/Bioroxx/ngx-better-forms) - Streamlined, maintainable reactive form utilities.
* [ngx-query-builder](https://github.com/solidexpert-ltd/ngx-query-builder) - Angular query builder with standalone components, sensible defaults, templating hooks, and full form support for domain-specific editors.
* [ngx-mat-form](https://github.com/Salromag/ngx-mat-form) - Angular library that uses Reactive Forms and Angular Material to dynamically generate configurable forms from a schema.

### Form Controls

* [ngx-emoji-mart-next](https://github.com/arturovt/ngx-emoji-mart-next) - Customizable Slack-like emoji picker.
* [ngx-color](https://github.com/scttcper/ngx-color) - Color Pickers from Sketch, Photoshop, Chrome, GitHub, X, and more.
* [ngx-color-picker](https://github.com/zefoy/ngx-color-picker) - Color picker widget.
* [angular-colorful](https://github.com/ngx-eco/angular-colorful) - A tiny color picker component for modern Angular apps.
* [ng-select](https://github.com/ng-select/ng-select) - All in One UI Select, Multiselect and Autocomplete.
* [file-input-accessor](https://github.com/jwelker110/file-input-accessor) - Angular directive that provides file input functionality in Angular forms.
* [ngx-filesaver](https://github.com/cipchk/ngx-filesaver) - Simple file save with [FileSaver.js](https://github.com/eligrey/FileSaver.js).
* [ngx-bar-rating](https://github.com/MurhafSousli/ngx-bar-rating) - Angular Bar Rating.
* [angular-code-input](https://github.com/AlexMiniApps/angular-code-input) - Robust Angular input component (numbers/chars) for Angular 7–16+, with Ionic 4–7, mobile, and clipboard support.
* [angular-iban](https://github.com/fundsaccess/angular-iban) - IBAN directives and pipes for Angular.
* [ngx-autosize-input](https://github.com/joshuawwright/ngx-autosize-input) - An Angular directive that automatically adjusts the width of an input element. It shrinks and increases the width.
* [angular-cc-library](https://github.com/timofei-iatsenko/angular-cc-library) - Library to support Credit Card input masking and validation.
* [ngx-ui-switch](https://github.com/webcat12345/ngx-ui-switch) - A simple iOS 7 style switch component for Angular.
* [auto-complete](https://github.com/ng2-ui/auto-complete) - Angular Auto Complete component and directive.
* [ngx-otp-input](https://github.com/pkovzz/ngx-otp-input) - One time password input library for Angular.
* [ngx-show-hide-password](https://github.com/osahner/ngx-show-hide-password) - Add split input button to password or text input. Toggles input type between "text" and "password".
* [ngx-phone-field](https://github.com/alex-mirankov/ngx-phone-field) - Angular directive for international phone input with flag dropdowns, supporting Reactive and Template-Driven Forms.
* [ngx-rabe-star](https://github.com/Avotraina/ngx-rabe-star) - An Angular library that provides a customizable star rating component for your Angular application.
* [ngx-mat-birthday-input](https://github.com/rbalet/ngx-mat-birthday-input) - An Angular Material library for entering a birthday.
* [ngx-countries-dropdown](https://github.com/kapilkumar0037/ngx-countries-dropdown) - Angular library with customizable countries dropdown component with flags, dial code, language and currency details.
* [ngx-mat-split-button](https://github.com/feature23/ngx-mat-split-button) - Angular Material split button with a primary action and dropdown for secondary options.
* [ng-select2](https://github.com/Harvest-Dev/ng-select2) - This Angular CLI module is a fork of [select2-component](https://github.com/plantain-00/select2-component).
* [ngx-duration-picker](https://github.com/FrancescoBorzi/ngx-duration-picker) - Angular component for ISO_8601 durations.
* [ngx-super-select-tree](https://github.com/HesamKashefi/ngx-super-select-tree) - A single/multiple choice drop down tree for Angular!
* [ngx-easy-emoji-picker](https://github.com/PsySanchez/ngx-easy-emoji-picker) - Angular library that seamlessly integrates emoji selection into your application.
* [ngx-mat-table-multi-sort](https://github.com/pgerke/ngx-mat-table-multi-sort) - Add multi-sort capability to an Angular Material table.
* [ngx-virtual-select-field](https://github.com/Vizer/ngx-virtual-select-field) - This package replicates the Angular Material Select component with virtual scroll capabilities with help of cdk-virtual-scroll.
* [ng-country-select](https://github.com/wlucha/ng-country-select) - A smart, multilingual country search with flags and codes.
* [ngx-card-wrapper](https://github.com/filip194/ngx-card-wrapper) - Angular >=16 wrapper for [card.js](https://github.com/jessepollak/card), which provides a credit card form.
* [ngx-cron](https://github.com/swimlane/ngx-cron) - User-friendly cron input.
* [@amirsavand/ngx-input](https://www.npmjs.com/package/@amirsavand/ngx-input) - Awesome all-in-one Angular package for inputs and forms handling.
* [ngx-pwd](https://github.com/noelitocalma/ngx-pwd) - Password Strength Meter and Generator.
* [ng-otp-input](https://github.com/code-farmz/ng-otp-input) - A fully customizable, one-time password (OTP) input component for the web built with Angular.
* [ngx-np-datepicker](https://www.npmjs.com/package/ngx-np-datepicker) - Angular datepicker supporting the Nepali (Bikram Sambat) calendar with easy form integration.
* [ngx-multi-select-input](https://github.com/noredinebahri/ngx-multi-select-input) - Modern Angular standalone component for multi-term input with chips, autocomplete, and color support—ideal for tag editors and search bars.
* [rm-ng-star-rating](https://github.com/malikrajat/rm-ng-star-rating) - A fully customizable and feature-rich Angular standalone component for advanced star ratings with precision and responsive design.
* [ngx-animated-paginator](https://github.com/eladbh-stanley/ngx-animated-paginator) - Angular wrapper for [animated-paginator-web-component](https://www.npmjs.com/package/animated-paginator-web-component) that plugs seamlessly into template-driven and reactive forms via `ControlValueAccessor`.
* [ngx-input-color](https://github.com/mr-samani/ngx-input-color) - `ngx-input-gradient` and `ngx-input-color` are customizable Angular components for color/gradient picking with previews and form integration.
* [ngx-morse](https://github.com/monkeyscript/ngx-morse) - A simple morse code encoder and decoder for Angular.
* [ngxsmk-tel-input](https://github.com/toozuuu/ngxsmk-tel-input) - An Angular telephone input component with country dropdown, flags, and robust validation/formatting.
* [gradient-picker](https://github.com/acrodata/gradient-picker) - A powerful and beautiful gradient picker.
* [ngxsmk-datepicker](https://github.com/toozuuu/ngxsmk-datepicker) - A modern, highly customizable Angular date range picker component.
* [ngx-country-selector](https://github.com/evicio1/ngx-country-selector) - A sleek, customizable Angular Material country selector offering accessible dropdowns with flags, codes, local names, and more.
* [angular-datepicker2](https://github.com/nsnayp13/angular-datepicker2) - Lightweight Angular 16+ datepicker with standalone support, range and multi-date selection, and customizable templates—no external dependencies.
* [ngx-phone](https://github.com/manishpatidar028/ngx-phone) - Angular phone input with auto country detection, real-time formatting, validation, and full forms support.
* [ngx-phone-country-input](https://github.com/mostafaM212/ngx-phone-country-input) - Comprehensive Angular library for phone input and country selection with reactive forms support.
* [ngx-mat-period-picker](https://github.com/felixdulfer/ngx-mat-period-picker) - A modern Angular Material period picker component built with standalone components.
* [touchspin-angular](https://github.com/istvan-ujjmeszaros/touchspin-angular) - Angular adapter for the [TouchSpin](https://github.com/istvan-ujjmeszaros/touchspin) number input component with per-renderer support.
* [ngxsmk-otp-input](https://github.com/toozuuu/ngxsmk-otp-input) - Lightweight standalone Angular 17+ OTP/PIN input with SCSS theming, autofill, masking, and reactive forms support.
* [ngx-cron-editor](https://github.com/haavardj/ngx-cron-editor) - Graphical Angular 15+ cron builder with reactive forms integration and Material Design styling.

### JSON Forms

* [ngx-formly](https://github.com/ngx-formly/ngx-formly) - JSON powered / Dynamic forms for Angular.
* [formio](https://github.com/formio/angular) - JSON powered forms for Angular.
* [fluent-form](https://github.com/fluent-form/fluent-form) - Building dynamic form in Angular with Fluent API or JSON.
* [jsonforms](https://github.com/eclipsesource/jsonforms) - Customizable JSON Schema-based forms with React, Angular and Vue support out of the box.
* [jsonforms-angular-seed](https://github.com/eclipsesource/jsonforms-angular-seed) - Angular-based JSON Forms seed app.
* [ng-formworks](https://github.com/zahmo/ng-formworks) - An Angular [JSON Schema](https://json-schema.org/) Form builder, similar to, and mostly API compatible with, [Angular Schema Form](http://schemaform.io/examples/bootstrap-example.html), [React JSON Schema Form](https://rjsf-team.github.io/react-jsonschema-form/), and [JSON Form](https://ulion.github.io/jsonform/playground/).
* [DynamicAngularForm](https://github.com/Brrake/DynamicAngularForm) - Create dynamic form by passing a JSON with associated values.
* [dynamic-forms](https://github.com/dynamic-forms/dynamic-forms) - Angular project for dynamic forms based on JSON.
* [json-forms-zorro-wrapper](https://github.com/wojtek1150/json-forms-zorro-wrapper) - Ng Zorro wrapper for json forms library.
* [ngx-formwork](https://github.com/TheNordicOne/ngx-formwork) - Framework for Angular Reactive Forms built from JSON or TypeScript configuration.
* [ngx-formbar](https://github.com/TheNordicOne/ngx-formbar) - A highly flexible framework for generating declarative reactive forms.

### Form Validation

* [ngx-valdemort](https://github.com/Ninja-Squad/ngx-valdemort) - Simpler, cleaner Angular validation error messages.
* [validointi](https://github.com/validointi/validointi) - This is a library to help you validate your template driven forms.
* [ngx-reactive-forms-utils](https://github.com/pjlamb12/ngx-reactive-forms-utils) - Provides easy validation error display and custom validators.
* [angular-reactive-validation](https://github.com/davidwalschots/angular-reactive-validation) - This library simplifies Reactive Forms validation by eliminating the need for extensive HTML.
* [ngx-formcontrol-errors](https://github.com/dgonzalez870/ngx-formcontrol-errors) - A directive for showing errors in Angular form controls.
* [ngx-validator-pack](https://github.com/dynimorius/ngx-validator-pack) - A collection of validators designed to simplify usage and allow quick customization.
* [ngx-error-msg](https://github.com/fakeJan499/ngx-error-msg) - The error message mapping library for Angular.
* [ngx-validators](https://github.com/marcellodotgg/ngx-validators) - A library that provides additional Angular Validators, including the ones Angular provides.
* [ngx-reactive-form-class-validator](https://github.com/abarghoud/ngx-reactive-form-class-validator) - A lightweight library for dynamically validate Angular reactive forms using [class-validator](https://github.com/typestack/class-validator) library.
* [ng-error-tooltips](https://github.com/mkeller1992/ng-error-tooltips) - Angular reactive forms library that shows error tooltips for user-friendly validation messages.
* [ngx-forms-validator](https://github.com/apalaciosdev/ngx-forms-validator) - A forms validator library for Angular.
* [ngx-control-message](https://github.com/chawkitariq/ngx-control-message) - A library for binding a message to a synchronous or asynchronous form control validator.
* [safari-numfix](https://github.com/algrith/safari-numfix) - A lightweight utility to safely handle paste and keydown events on number input fields in Safari.
* [ngx-input-errors](https://github.com/aks1376/ngx-input-errors) - Angular Reactive Forms library that auto-displays validation errors with multi-language and custom message support.
* [error-message](https://github.com/LuEsc/error-message) - Lightweight Angular library for flexible, standardized validation error display and management.
* [ng-reactive-form-validate](https://github.com/vbnr/ng-reactive-form-validate) - Angular library for streamlined form validation with customizable messages, Transloco integration, and styled error labels.
* [angular-password-checker](https://github.com/akehir/angular-password-checker) - Protect your users from re-using a password known to be hacked with this simple Angular directive.
* [translation-validation](https://github.com/RiskChallenger/translation-validation) - Automatic validation messages for Angular forms in any language.
* [polish-validators](https://github.com/joker876/polish-validators) - A validation library designed for Polish-specific formats, also available as an Angular wrapper via [ngx-polish-validators](https://www.npmjs.com/package/ngx-polish-validators).
* [ngx-mat-errors](https://github.com/Totati/ngx-mat-errors) - Offers a simple and adaptable approach to presenting error messages within a `MatFormField`.
* [oop-validator](https://github.com/visaruruqi/oop-validator) - Powerful, flexible validation library for any UI framework—Vue, React, Angular, and more—for complete front-end validation.
* [ngx-cross-field-validation](https://github.com/soc221b/ngx-cross-field-validation) - Angular library providing conditional, equality, inequality, and sequence-based validations on form controls.
* [validauth](https://github.com/adiksuu/validauth) - Lightweight, powerful authentication validators for JavaScript applications.

### Icons

* [angular-fontawesome](https://github.com/FortAwesome/angular-fontawesome) - Official Angular component for Font Awesome 5+.
* [ng2-fontawesome](https://github.com/seiyria/ng2-fontawesome) - A small directive making font awesome even easier to use.
* [ng-icons](https://github.com/ng-icons/ng-icons) - The ultimate icon library for Angular.
* [primeicons](https://github.com/primefaces/primeicons) - The default icon library of PrimeNG with over 250 open source icons developed by PrimeTek.
* [angular-svg-icon](https://github.com/czeckd/angular-svg-icon) - Angular component and service for inlining SVGs allowing them to be easily styled with CSS.
* [@ngneat/svg-icon](https://github.com/ngneat/svg-icon) - A lightweight library that makes it easier to use SVG icons in your Angular Application.
* [Angular-Svg-Sprite](https://github.com/bodnya29179/Angular-Svg-Sprite) - Simplify Angular SVG icon usage with flexible, manageable SVG sprites.
* [ng-hero-icons](https://github.com/dimaslz/ng-heroicons) - Use [Heroicons](https://heroicons.com) in your Angular application.
* [ngx-fluent-ui](https://github.com/bennymeg/ngx-fluent-ui) - Angular & online library for Microsoft Fluent UI icons.
* [angular-remix-icon](https://github.com/adisreyaj/angular-remix-icon) - Angular wrapper for Remixicon icon library.
* [angular-line-awesome](https://github.com/marco-martins/angular-line-awesome) - Angular Line Awesome is an Angular component to manage [Line Awesome](https://icons8.com/line-awesome) icons.
* [angular-tabler-icons](https://github.com/pierreavn/angular-tabler-icons) - This package allows you to use the [Tabler Icons](https://tabler.io/icons) in your Angular applications.
* [ngx-fast-svg](https://github.com/push-based/ngx-fast-svg) - SVGs, fast and developer friendly in Angular.
* [angular-techs-logos](https://github.com/criar-art/angular-techs-logos) - Library of tech related icons.
* [ngx-x-browser-svg-mask](https://github.com/bmartinson/ngx-x-browser-svg-mask) - Directive to easily achieve cross browser compliance while creating SVG masks.
* [Semantic Icons](https://github.com/khalilou88/semantic-icons) - Free, open-source icon collection for Angular projects via component selector and SVG tag.
* [coolshapes](https://github.com/ngxpert/coolshapes) -  An Angular library aiming at allowing developers to use cool-looking abstract shapes with little grainy gradients from [coolshapes](https://coolshap.es/).
* [lucide](https://github.com/lucide-icons/lucide) - Open-source icon library with 1000+ SVGs, featuring an [official Angular package](https://lucide.dev/guide/packages/lucide-angular) for easy integration.
* [@ngverse/icons](https://github.com/ngverse/icons) - Angular library that allows you to use popular open-source icons as regular components.
* [angular-phosphor-icons](https://github.com/aromero86/angular-phosphor-icons) - Set of components designed for utilizing [Phosphor Icons](https://phosphoricons.com/) in Angular via directives.
* [ic-on](https://www.npmjs.com/package/@ic-on/main) - The future of iconing.
* [ngxi](https://github.com/adrian-ub/ngxi) - Comprehensive SVG icon set for Angular with seamless integration of thousands of popular icons.
* [chill-wind-icons](https://github.com/alimjanablikim/chill-wind-icons) - Dynamic Angular icon library with native Tailwind CSS support, tree-shakeable icon data, and built from Iconoir SVGs.
* [@TSB04/svg-icon](https://github.com/TSB04/svg-icon) - Framework-agnostic, customizable, lightweight SVG icon package for React, Vue, Angular, and more.

### Images

* [cloudinary](https://cloudinary.com/documentation/angular_integration) - Angular SDK from Cloudinary.
* [ng-cropper](https://github.com/DanielGabbay/ng-cropper) - Angular image cropper built on `CropperJS` with customizable interface and optional toolbar for seamless cropping.
* [ngx-advanced-img](https://github.com/bmartinson/ngx-advanced-img) - Angular attribute directives suite that provides various HTML img feature extensions.
* [ngx-annotorious](https://github.com/vedph/ngx-annotorious) - Angular wrapper for [Annotorious V3](https://annotorious.dev/), a library that adds annotations to images.
* [ngx-avatars](https://github.com/Heatmanofurioso/ngx-avatars) - Spiritual successor to [ngx-avatar](https://github.com/HaithemMosbahi/ngx-avatar).
* [ngx-blurhash-render](https://github.com/Mohid123/ngx-blurhash-render) - Lightweight Angular 15+ library for rendering image blurhash, requiring [blurhash](https://www.npmjs.com/package/blurhash) dependency.
* [ngx-broken-img](https://github.com/andreagrossetti/ngx-broken-img) - Angular directive to fix broken url in img. If image url returns 404, a placeholder is used to fill img's src.
* [ngx-easy-image-drawing](https://github.com/PsySanchez/ngx-easy-image-drawing) - Angular library for easy image drawing on a canvas.
* [ngx-image-compression](https://github.com/ShreyashThorat-17/ngx-image-compression) - A lightweight image compression and conversion library for Angular.
* [ngx-image-cropper](https://github.com/Mawi137/ngx-image-cropper) - An image cropper for Angular.
* [ngx-image-hero](https://github.com/hm21/ngx-image-hero) - Hero animation package for smooth, clickable image zoom into immersive view.
* [ngx-img-cropper](https://github.com/web-dave/ngx-img-cropper) - Image cropping tool for Angular.
* [ngx-lightbox](https://github.com/jjmhalew/ngx-lightbox) - A [lightbox2](https://github.com/lokesh/lightbox2) implementation port to use with Angular >= 18 (zoneless).
* [ngx-pinch-zoom](https://github.com/medDV-GmbH/ngx-pinch-zoom) - This module enables image zooming and positioning through touch screen gestures.
* [ngx-ratio-image](https://github.com/gerd-siebert/ngx-ratio-image) - An Angular library to show an image with variable ratio in container with a fixed ratio.
* [ngx-smart-cropper](https://github.com/kurti-vdb/ngx-smart-cropper) - Angular standalone image uploader with crop, resize, drag-and-resize, grid overlays, and aspect ratio support.
* [unpic](https://unpic.pics/img/angular/) - Angular directive for responsive, high-performance images with automatic srcset, sizing, and CDN/CMS URL detection.

### Keyboard Mouse

* [ngx-focus-control](https://github.com/Raiper34/ngx-focus-control) - Library to provide tools to work with focus and focusable elements to improve user interfaces and accessibility.
* [virtual-keyboard-javascript](https://github.com/virtual-keyboard-javascript/virtual-keyboard-javascript.github.io) - Virtual Keyboard for JavaScript, React, Angular, & Vue.
* [angular-touch-keyboard](https://github.com/mohsen77sk/angular-touch-keyboard) - Virtual Keyboard for Angular applications.
* [hotkeys](https://github.com/ngneat/hotkeys) - A declarative library for handling hotkeys in Angular applications.
* [ngx-contextmenu](https://github.com/PerfectMemory/ngx-contextmenu) - A context menu component for Angular.
* [ngx-keys](https://github.com/mrivasperez/ngx-keys) - A reactive Angular library for managing keyboard shortcuts with signals based UI integration.
* [focusly](https://github.com/mad-vx/focusly) - A lightweight Angular library that brings intuitive, keyboard-driven navigation to web applications.

### Layout Components

* [angular-split](https://github.com/bertrandg/angular-split) - Angular split component.
* [overview](https://github.com/ngneat/overview) - A collection of tools to make your Angular views more modular, scalable, and maintainable.
* [ngx-layout](https://github.com/ngbracket/ngx-layout) - Clone of Angular FlexLayout.
* [ng-sortgrid](https://github.com/kreuzerk/ng-sortgrid) - A grid that allows you to sort all items via drag & drop.
* [angular-gridster2](https://github.com/tiberiuzuld/angular-gridster2) - Angular gridster 2.
* [angular-grid-layout](https://github.com/katoid/angular-grid-layout) - Responsive grid with draggable and resizable items for Angular applications.
* [gridstack](https://github.com/gridstack/gridstack.js/tree/master/angular/) - Mobile-friendly TypeScript library for drag-and-drop, multi-column responsive dashboards with Angular support.
* [ngx-flickering-grid](https://github.com/omnedia/ngx-flickering-grid) - A simple component library to create a container with an animated grid pattern background.
* [ngx-gridpattern](https://github.com/omnedia/ngx-gridpattern) - A simple component library to create a container with an pattern background.
* [ngx-retro-grid](https://github.com/omnedia/ngx-retro-grid) - 3D perspective grid component with customizable colors, rotation, and smooth animations for nostalgic or futuristic effects.
* [ngx-bottom-sheet](https://github.com/ArslanAmeer/ngx-bottom-sheet) - A highly customizable and lightweight Angular service that provides a mobile-friendly bottom sheet component.
* [ngx-van](https://github.com/otodockal/ngx-van) - Tiny HTML nav replacement with desktop nav and built-in mobile sliding side menu—no duplication.
* [ngx-swipe-menu](https://github.com/charlesschaefer/ngx-swipe-menu) - A component to create "swipe left to 'action'" experiences.
* [ng-simple-sidebar](https://github.com/secanis/ng-simple-sidebar) - A simple Angular component to generate a sidebar with a hamburger menu.
* [ngx-bladex](https://github.com/karnavpargi/ngx-bladex) - A simplistic blade component for Angular with minimize/maximize and a close button.
* [berg-layout](https://github.com/blidblid/berg-layout) - This monorepo contains versions of the [Berg Layout for Angular](https://www.npmjs.com/package/@berg-layout/angular), React, and Web Components.
* [static-columns](https://github.com/darekf77/static-columns) - Define columns with static width with Angular and FlexBox.
* [ngx-flex-layout](https://github.com/jtc10005/ngx-flex-layout) - Port of [Angular Flex Layout](https://github.com/angular/flex-layout) to provide support after EOL.
* [ng-polymorpheus](https://github.com/taiga-family/ng-polymorpheus) - Polymorpheus is a tiny library for polymorphic templates in Angular.
* [gui](https://github.com/acrodata/gui) - JSON powered GUI for configurable panels.
* [ngx-zoomable](https://github.com/json-k/ngx-zoomable) - A zoomable, pannable container component for Angular applications.
* [ngx-material-drawer](https://github.com/ansarisufiyan777/ngx-material-drawer) - Configurable Angular Material Drawer and Toolbar.
* [@marxlnfcs/ngx-grid](https://github.com/marxlnfcs/ngx-grid) - Simple Angular Grid Module for modern grid layouts.
* [lightweight-grid-layout](https://github.com/liketiger/lightweight-grid-layout) - A headless, dependency-free grid layout library for JavaScript/TypeScript that works with any framework or none, leaving rendering and styling to users.

### Loaders

* [angular-busy](https://github.com/tiberiuzuld/angular-busy) - Show busy/loading indicators on any element during a promise/Observable.
* [angular-svg-round-progressbar](https://github.com/crisbeto/angular-svg-round-progressbar) - Angular module that uses SVG to create a circular progressbar.
* [dotglitch-ngx](https://github.com/knackstedt/dotglitch-ngx/tree/main/packages/common/src/components/lazy-loader) - Highly customizable lazy loader for Angular components.
* [groupix-spinner-library](https://github.com/ArshdeepGrover/groupix-spinner-library) - A lightweight Angular spinner library for seamless loading animations!
* [ng-loading-skeleton](https://github.com/arbrim/ng-loading-skeleton) - A lightweight and customizable Angular loading skeleton component.
* [ng-overlay-skeleton-loader](https://github.com/ebrahim-salehipanah/ng-overlay-skeleton-loader) - A lightweight Angular directive to add customizable skeleton loading states to your components.
* [ngx-fastboot](https://github.com/KernelPanic92/ngx-fastboot) - Dynamic Angular configuration loader that boosts startup performance by compiling configs in a separate chunk.
* [ngx-loader](https://github.com/nisicadmir/ngx-loader) - Basic loader paired with a service for state management.
* [ngx-loader-indicator](https://github.com/jsdaddy/ngx-loader-indicator) - Awesome loader for Angular applications. No wrappers only your elements.
* [ngx-loading-bar](https://github.com/aitboudad/ngx-loading-bar) - Automatic page loading / progress bar for Angular.
* [ngx-loading-buttons](https://github.com/dkreider/ngx-loading-buttons) - A lightweight Angular library to add a loading spinner to your Angular Material buttons.
* [ngx-loading-overlay](https://github.com/shaman-apprentice/ngx-loading-overlay) - An Angular directive adding a loading overlay to your HTML.
* [ngx-loading-page](https://github.com/dilipkumarsahoo/ngx-loading-page) - Sleek, adaptable loading component with multiple loader styles, dynamic themes, customizable backgrounds, and Bootstrap card design.
* [ngx-progressbar](https://github.com/MurhafSousli/ngx-progressbar) - Nanoscopic progress bar, featuring realistic trickle animations.
* [ngx-signal-loading-bar](https://github.com/KennySchl/ngx-signal-loading-bar) - A lightweight, signal-based, zoneless loading bar for Angular.
* [ngx-skeleton-loader](https://github.com/willmendesneto/ngx-skeleton-loader) - Make beautiful, animated loading skeletons that automatically adapt to your Angular apps.
* [ngx-source](https://github.com/mehrabisajad/ngx-source) - Dynamically load JavaScript and CSS during application execution.
* [ngx-spinner](https://github.com/napster2210/ngx-spinner) - A library for loading spinner for Angular.
* [ngx-spinner-loading](https://github.com/thalsi/ngx-spinner-loading) - Lightweight, customizable Angular spinner with global, section, inline loaders, HTTP interceptors, and signal-based state.
* [ngxsmk-skeleton-loader](https://github.com/Cholki2025/ngxsmk-skeleton-loader) - A lightweight skeleton loader featuring SCSS animations and easy theming.
* [ngx-ui-loader](https://github.com/t-ho/ngx-ui-loader) - Versatile Angular loader/spinner with foreground/background modes, progress bars, and multi-loader support.
* [nx-svg-loaders](https://github.com/ngeenx/nx-svg-loaders) - Angular, React, Svelte, Vue SVG loader/spinner collection.
* [skeletonizer](https://github.com/lukaVarga/skeletonizer) - Lightweight, customizable package for creating skeleton views with Vue and Angular adapters.
* [skeleton-styler](https://github.com/HoaiNam071001/skeleton-styler) - A lightweight, framework-agnostic library to generate skeleton loading UIs with customizable styles and animations.
* [square-progress](https://github.com/mominrazashahid/square-progress) - Square progress bar with animation.

### Loggers

* [lumberjack](https://github.com/ngworker/lumberjack) - Versatile Angular logging library with built-in drivers and easy customization for custom log drivers.
* [angular-logger](https://github.com/avernixtechnologies/angular-logger) - A logger built with Angular in mind.
* [@Xilerth/ngx-logger](https://github.com/Xilerth/ngx-logger) - Library for seamless custom logging integration, enabling efficient debugging, monitoring, and analytics.
* [pretty-html-log](https://github.com/angular-extensions/pretty-html-log) - Module for pretty-printing ComponentFixtures, DebugElements, NativeElements, or HTML strings in Jest Angular tests.
* [log4ngx](https://github.com/secondbounce/log4ngx) - A TypeScript logging framework for Angular projects, based on concepts used in Log4j, Log4net, etc.
* [ngx-wlog](https://github.com/w5g-wywiwyg/ngx-wlog) - A logger for Angular applications, drawing inspiration from the `.NET` [NLog](https://nlog-project.org/).
* [ng-route-logger](https://github.com/souravion/ng-route-logger) - A simple and powerful library that helps you track page navigation times inside your Angular application.
* [candy-logger](https://github.com/shehari007/candy-logger) - A lightweight logging library for JavaScript/TypeScript with a popup UI in browsers and enhanced terminal output in Node.

### Maps

* [angular-cesium](https://github.com/TGFTech/angular-cesium) - Creating map based web apps using Cesium and Angular.
* [cesium-angular-example](https://github.com/Developer-Plexscape/cesium-angular-example) - A simple web application that demonstrates integration of [Cesium](https://cesium.com) with the LATEST version of Angular.
* [ngx-mapbox-gl](https://github.com/Wykks/ngx-mapbox-gl) - Angular binding of mapbox-gl-js.
* [ng-maps](https://github.com/ng-maps/ng-maps) - Modular map components for Angular.
* [ngx-leaflet](https://github.com/bluehalo/ngx-leaflet) - Core Leaflet package for Angular.
* [ngx-leaflet-markercluster](https://github.com/bluehalo/ngx-leaflet-markercluster) - Provides [leaflet.markercluster](https://github.com/Leaflet/Leaflet.markercluster) integration into Angular projects.
* [ngx-maplibre-gl](https://github.com/maplibre/ngx-maplibre-gl) - Angular binding of maplibre-gl.
* [ng-azure-maps](https://github.com/arnaudleclerc/ng-azure-maps) - Angular HTML-driven wrapper for azure-maps-controls, enabling easy integration into Angular applications.
* [HERE maps API for JavaScript](https://www.here.com/docs/bundle/maps-api-for-javascript-developer-guide/page/topics/angular-practices.html) - Integrate [HERE Maps](https://www.here.com/) with Angular for interactive maps, geocoding, routing, and more.
* [ngx-gaia-gis](https://github.com/Olympus-Analytics/ngx-gaia-gis) - An Angular service that simplifies map creation and interaction using the powerful [OpenLayers](https://openlayers.org/) library.
* [ngx-google-maps-places](https://github.com/lekhmanrus/ngx-google-maps-places) - Angular wrapper for Google Maps Places API, simplifying Google Places integration.
* [angular-yandex-maps](https://github.com/ddubrava/angular-yandex-maps) - Yandex.Maps Angular components that implement the Yandex.Maps JavaScript API.

### Markdown

* [angular-markdown-editor](https://github.com/ghiscoding/angular-markdown-editor) - Angular Markdown Editor. All-in-one Markdown Editor and Preview.
* [markular](https://github.com/larswaechter/markular) - A lightweight Markdown editor for Angular.
* [mdbook-angular](https://github.com/bgotink/mdbook-angular) - A renderer for [mdbook](https://rust-lang.github.io/mdBook/index.html) that turns Angular code samples into running Angular applications.
* [md-juice](https://github.com/aruidev/md-juice) - A lightweight, tokenized CSS theme for Markdown HTML output.
* [ngx-markdown](https://github.com/jfcere/ngx-markdown) - Angular library that combines Marked, Prism.js, Emoji-Toolkit, KaTeX, Mermaid and Clipboard.js.
* [ngx-md](https://github.com/dimpu/ngx-md) - Angular directive for parsing markdown content in your web application.
* [ngx-mdx](https://github.com/SalathielGenese/ngx-mdx) - Take Angular lifecycle to Markdown for a seamless experience.
* [ngx-remark](https://github.com/ericleib/ngx-remark) - Render markdown with custom Angular templates.
* [ngx-textile](https://github.com/vincent/ngx-textile) - Use the Textile markup language in your Angular project using [textile-js](https://github.com/borgar/textile-js).

### Media

* [angular-audio-context](https://github.com/chrisguttandin/angular-audio-context) - An Angular wrapper for the Web Audio API's AudioContext.
* [silicon-audio-wave](https://github.com/joldibaev/silicon-audio-wave) - Very simple audio wave system from Silicon.
* [byteark-player-angular](https://github.com/byteark/byteark-player-angular) - Player Container from [ByteArk](https://www.byteark.com/).
* [Vidstack](https://github.com/vidstack/player) - Framework with UI components for custom web media players, plus a customizable Default Layout. See [installation guide](https://www.vidstack.io/docs/player/getting-started/installation/angular?styling=default-layout&provider=video).
* [@dytesdk/web-core](https://www.npmjs.com/package/@dytesdk/web-core) - This [quickstart](https://docs.dyte.io/guides/livestream/client-setup/angular) shows how to add Dyte's Livestream SDK to your Angular applications.
* [voicecapture-angular](https://github.com/angular-a11y/voicecapture-angular) - The library offers customizable options for handling voice input and transcription, making it a flexible solution for enhancing user interfaces.
* [ngx-video-timeline](https://github.com/LennonReid/ngx-video-timeline) - Video playback progress bar component.
* [ngx-cam-shoot](https://github.com/RzoDev/ngx-cam-shoot) - A streamlined Angular component that simplifies using your device's camera and accelerates image capture and saving.
* [velt](https://velt.dev/) - Add AI powered collaboration features ridiculously fast.
* [cometchat-uikit-angular](https://github.com/cometchat/cometchat-uikit-angular) - [CometChat](https://www.cometchat.com/) Angular UI Kit offers pre-built UI for quick, reliable, fully featured chat integration.
* [@poseclop/ngx-video-player](https://www.npmjs.com/package/@poseclop/ngx-video-player) - A lightweight video player component that emulates YouTube.
* [ngx-lite-video-v2](https://github.com/KSmp/ngx-lite-video) - Updated fork of [ngx-lite-video](https://github.com/karim-mamdouh/ngx-lite-video), adding lazy loading for YouTube and Vimeo iframes in Angular.
* [ngx-user-camera](https://codeberg.org/tomaszatoo/ngx-user-camera) - Modern Angular 20+ camera component with front/back switching, optional canvas rendering, and zoneless reactive signals.
* [rm-ng-video-player](https://github.com/malikrajat/rm-ng-video-player-main) - An advanced, feature-rich Angular video player with YouTube-style controls and Apple-inspired glassmorphism design.
* [ngx-rumbletalk](https://github.com/RumbleTalk/ngx-rumbletalk) - An Angular library for [Rumbletalk](https://rumbletalk.com/) group chats.

### Mixed Utilities

* [rx-angular](https://github.com/rx-angular/rx-angular) - RxAngular toolkit for fully reactive apps focused on performance, template rendering, and developer experience.
* [ng-web-apis](https://github.com/taiga-family/ng-web-apis) - A set of common utils for consuming Web APIs with Angular.
* [daffodil](https://github.com/graycoreio/daffodil) - Angular Ecommerce PWA Framework.
* [ngworker](https://github.com/ngworker/ngworker) - Monorepo for the @ngworker NPM organization. Packages for Angular applications and testing.
* [jscutlery devkit](https://github.com/jscutlery/devkit) - Tools that make Angular developer's life easier.
* [Official Angular Components repository](https://github.com/angular/components) - Component infrastructure and Material Design components for Angular.
* [lithium-angular](https://github.com/lVlyke/lithium-angular) - Lithium simplifies Angular with utilities for seamless reactive state and event interactions.
* [rxweb](https://github.com/rxweb/rxweb) - Tons of extensively featured packages for Angular, Vue and React Projects.
* [ngspot](https://github.com/DmitryEfimenko/ngspot) - Collection of awesome Angular libraries.
* [ts-cacheable](https://github.com/angelnikolov/ts-cacheable) - A popular platform-agnostic caching library.
* [ngxtension-platform](https://github.com/ngxtension/ngxtension-platform) - Utilities for Angular.
* [spartan](https://github.com/goetzrobin/spartan) - Cutting-edge tools powering Angular full-stack development.
* [ngify](https://github.com/ngify/ngify) - Use Angular features outside of Angular.
* [angular-kit](https://github.com/mikelgo/angular-kit) - A set of powerful Angular tools including pipes, lifecycle hooks, and reactive enhancements.
* [angular-ru-sdk](https://github.com/Angular-RU/angular-ru-sdk) - Set of toolchains for common interaction patterns, abstracting Angular core functionalities without presentation bias.
* [dfts-common](https://github.com/Dafnik/dfts-common) - Collection of TypeScript and Angular libraries (QR Code, Bootstrap table and icons, and other utilities).
* [sba-angular](https://github.com/sinequa/sba-angular) - [Sinequa's](https://www.sinequa.com/) Angular-based Search Based Application (SBA) Framework.
* [ng-as](https://www.npmjs.com/package/ng-as) - Angular pipe and directive for type casting template variables.
* [angular-toolbox](https://github.com/pechemann/angular-toolbox) - A library that provides useful tools for Angular apps development.
* [ngx-lift](https://github.com/wghglory/ngx-lift) - `clr-lift` and `ngx-lift` enhance Angular with utilities, operators, and components for simplified development.
* [firestitch](https://github.com/orgs/Firestitch/repositories) - A wide range of open-source Angular solutions is available from [Firestitch](https://firestitch.com/).
* [@studiohyperdrive/ngx-tools](https://github.com/studiohyperdrive/hyperdrive-opensource) - A mono-repo providing several of the Angular based packages created and maintained by the [Studio Hyperdrive](https://studiohyperdrive.be/) team.
* [ngx-utility](https://github.com/OPI-PIB/ngx-utility) - Various helpers for forms, zones, DOM manipulation, HTTP requests, and more.
* [ssv.ngx](https://github.com/sketch7/ssv.ngx) - Mono-repo of libraries from [sketch7](https://github.com/sketch7). [ngx.command](https://github.com/sketch7/ssv.ngx/tree/master/libs/ngx.command#readme) is a command pattern implementation for Angular. [ngx.ux](https://github.com/sketch7/ssv.ngx/blob/master/libs/ngx.ux/README.md) provides UX essentials and utilities for building apps.
* [ng-kit](https://github.com/js-smart/ng-kit) - Reusable Angular components built with Angular Material and Bootstrap 5.x, Utility classes/functions for Date, Form and String operations.
* [nxt-components](https://github.com/Liquid-JS/nxt-components) - A collection of various Angular components.
* [ngx-signal-plus](https://github.com/milad-hub/ngx-signal-plus) - A comprehensive utility library for Angular Signals that provides enhanced functionality, operators, and utilities.
* [ngx-nuts-and-bolts](https://github.com/infinum/ngx-nuts-and-bolts) - A collection of commonly used pieces of Angular-related code that are used by [Infinum](https://infinum.com/).
* [ngx-common](https://github.com/paddls/ngx-common) - A collection of useful features to enhance your Angular apps.
* [ngx-signals-plus](https://github.com/dszendrei/ngx-signals-plus) - Additional Signals to improve developer experience.
* [ngx-kit](https://github.com/almazrpe/ngx-kit) - Utilities for Angular Framework.
* [ng-tool-collection](https://github.com/domideimel/ng-tool-collection) - Useful Tools written in Angular.
* [yaagoub](https://yaagoub.org/) - Accelerate your development with decorators, directives, icons, services, and OAuth 2.0.
* [@everllence/ngx-tools](https://github.com/everllence/ngx-tools) - This repository contains a collection of libraries is designed to elevate your Angular development experience.
* [ngx-oneforall](https://github.com/love1024/ngx-oneforall) - An Angular library with reusable pipes, directives, services, decorators, constants, enums, and more.
* [angular-signal-generators](https://github.com/DDtMM/angular-signal-generators) - Angular Signal Generators streamline development with signals and utilities for faster, cleaner code.
* [mmstack](https://github.com/mihajm/mmstack) - A monorepo for mmstack libraries.
* [@tomaszatoo/ngx-libs](https://github.com/tomaszatoo/ngx-libs) - Repository for some useful Angular libraries, such as [ngx-timer](https://www.npmjs.com/package/@tomaszatoo/ngx-timer).
* [@shanieMoonlight/moonlight-repo](https://github.com/shanieMoonlight/moonlight-repo) - Monorepo of SpiderBaby’s open-source Angular libraries, utilities, and demo applications.
* [@jchpro/ng](https://github.com/jchpro/ng) - Monorepo of various libraries for Angular.  Visit [example page](https://ng.jchpro.pl/) for more info.
* [rxap](https://gitlab.com/rxap/packages) - A collection of modules and tools that reduce web and cloud app development effort.
* [ng-util](https://github.com/ng-util/ng-util) - A set of Angular utilities.
* [reactive-kit](https://github.com/max-scopp/reactive-kit) - Lightweight utilities for reactive Angular apps, reducing boilerplate and pairing well with `ngxtension`.
* [fireng](https://github.com/BhanukaDev/fireng) - A collection of Angular libraries to simplify responsive development using signals.
* [xprng](https://github.com/ziv/xprng) - Micro packages of simple and smart components for Angular.
* [ngx-primeng-toolkit](https://github.com/saiful-70/ngx-primeng-toolkit) - Comprehensive TypeScript utilities for Angular state management with PrimeNG helpers, `ng-select`, storage, and NgRx caching.
* [@ibenvandeveire opensource](https://github.com/IbenTesara/opensource) - A monorepo hosting multiple packages—both Angular and non-Angular—developed and maintained by [Iben Van de Veire](https://github.com/IbenTesara).
* [@farfadev/ngx-lib](https://github.com/farfadev/ngx-lib) - Repository of Angular libraries from [Farfadev](https://github.com/farfadev), usable in any application.
* [ngx-security](https://github.com/xbranch/ngx-security) - A modular Angular library for authentication, roles, and permissions management.
* [ng-catbee](https://github.com/catbee-technologies/ng-catbee) - A collection of Angular libraries developed and maintained by the [Catbee](https://catbee.in/docs/@ng-catbee/) team.

### Modals

* [ngx-awesome-popup](https://github.com/boris-jenicek/ngx-awesome-popup) - Angular dialog modal framework (Confirmation box, Alert box, Toast notification and Cookie banner).
* [dialog](https://github.com/ngneat/dialog) - A simple to use, highly customizable, and powerful modal.
* [ngx-modal-ease](https://github.com/GreenFlag31/modal-library) - A versatile Angular library providing a lightweight, simple, and performant modal.
* [up-window-angular](https://github.com/criar-art/up-window-angular) - An Angular library designed to create dynamic, customizable modals and window-based components for web applications.
* [ngx-whats-new](https://github.com/4gray/ngx-whats-new) - A simple library for creating multi-modal dialogs.
* [ngx-dialog](https://github.com/soc221b/ngx-dialog) - Type-safe Angular Dialogs Directive for Angular 16+.
* [ng-modal-service](https://github.com/nhusby/ng-modal-service) - A simple Angular modal Service.
* [strictly-typed-mat-dialog](https://github.com/JustSolve-self-serve/strictly-typed-mat-dialog) - Angular material library to improve type safety around mat dialogs.
* [ngx-light-modal](https://www.npmjs.com/package/ngx-light-modal) - Lightweight, dependency-free Angular modal with standalone components, dynamic rendering, stacking, backdrop control, and lifecycle observables.
* [angular-confirmation-capture](https://github.com/lazycuh/angular-confirmation-capture) - A singleton, global Angular service to programmatically show a confirmation box to capture an user's consent.
* [angular-anchored-floating-box](https://github.com/lazycuh/angular-anchored-floating-box) - Singleton Angular service to render floating boxes anchored to elements with `TemplateRef` or component content.
* [ngx-side-page](https://github.com/strikerh/ngx-side-page) - Versatile Angular library for slide‑out side panels with smooth, service‑based animations, like Material dialogs for side pages.

### Notifications

* [alert-bar-library](https://github.com/npm-lahsiv/alert-bar-library) - Display contextual messages (success, info, warning, error) with clean, accessible styles that match modern web apps with this library.
* [angular-bootstrap-toast-service](https://github.com/svierk/angular-bootstrap-toast-service) - Angular project for sending Bootstrap based toast notifications including Vercel deployment.
* [angular-notification](https://github.com/lazycuh/angular-notification) - A singleton, global Angular service to programmatically show notifications.
* [angular-toaster](https://github.com/damingerdai/angular-toaster) - Updated fork of [Angular2-Toaster](https://github.com/Stabzs/Angular2-Toaster).
* [grand-notifications](https://github.com/rishi-rj-s/grand-notifications) - Beautiful, customizable toast notifications with artistic animations.
* [hot-toast](https://github.com/ngxpert/hot-toast) - Smoking hot toast notifications for Angular.
* [mk-magic-messages-library](https://github.com/mkeller1992/mk-magic-messages-library) - Easily display animated success, info, warning, and error alerts in your Angular 20+ application.
* [ng-fast-toast](https://github.com/rperezll/ng-fast-toast) - Fast, lightweight Angular 18+ library for effortless alerts/notifications, Ionic-compatible, Tailwind-styled, using Shadow DOM.
* [ng-toast-service](https://github.com/nhusby/ng-toast-service) - Simple, customizable Angular notification service with slide‑in alerts and configurable behavior.
* [ngx-alertifying](https://github.com/Salromag/ngx-alertifying) - Customizable, responsive Angular alert component for stylish, accessible feedback across devices and contexts.
* [ngx-french-toast](https://github.com/thiagopg84/ngx-french-toast) - Lightweight, customizable Angular 14+ toast library for informative messages, feedback, and dynamic component support.
* [ngx-modern-alerts](https://github.com/jonaaix/ngx-modern-alerts) - Flexible Angular system for banner and floating alerts with hub, timeouts, custom actions, and more.
* [ngx-notifications](https://github.com/pascaliske/ngx-notifications) - Simple notifications module for Angular.
* [ngx-notifier](https://github.com/sibiraj-s/ngx-notifier) - A Simple Notification Service for Angular applications.
* [ngx-popify](https://github.com/fgilmet/ngx-popify) - Toast notifications for Angular 16+ built using reactive signals and easily integrated via a view component.
* [ngx-sonner](https://github.com/tutkli/ngx-sonner) - An opinionated toast component for Angular. A port of @emilkowalski's sonner.
* [ngx-sweetalert2](https://github.com/sweetalert2/ngx-sweetalert2) - Declarative, reactive, and template-driven SweetAlert2 integration for Angular.
* [ngx-toastr](https://github.com/scttcper/ngx-toastr) - Notifications/Toastr.
* [ngx-toastr-notifier](https://github.com/Mazen-Embaby/ngx-toastr-notifier) - Lightweight, customizable Angular 20+ toast notifications with Material design and flexible APIs, replacing `toastr`.
* [notifyx](https://github.com/awalhadi/notifyx) - A simple, customizable toast library for JavaScript/TypeScript with zero dependencies.
* [OneSignal](https://documentation.onesignal.com/docs/angular-setup) - Integrate OneSignal into Angular apps with [onesignal-ngx](https://github.com/OneSignal/onesignal-ngx) for push and in‑app messaging.
* [toastify](https://github.com/andreasnicolaou/toastify) - Lightweight and customizable toast notifications for web applications.
* [web-notifier](https://github.com/andreasnicolaou/web-notifier) - Lightweight, flexible web notification library with simple RxJS‑based API for browser notifications.

### Pipes

* [ng-generic-pipe](https://github.com/nigrosimone/ng-generic-pipe) - Generic pipe for Angular application.
* [safe-pipe](https://github.com/embarq/safe-pipe) - Angular pipe for sanitizing your unsafe content.
* [ngx-func-pipe](https://github.com/ko1ebayev/ngx-func-pipe) - Simple, lightweight Angular pipe to call functions directly in templates.
* [ngx-pipes-toolkit](https://github.com/SlyTed/ngx-pipes-toolkit) - A complementary pipes library for Angular.
* [ng-dompurify](https://github.com/taiga-family/ng-dompurify) - Angular Sanitizer/Pipe using [DOMPurify](https://github.com/cure53/DOMPurify) with full configuration support.
* [ngx-signal-pipes](https://github.com/wassim-k/ngx-signal-pipes) - Transform Angular signals with functional pipes.
* [ngx-search-pipe](https://github.com/paulotokarskiglinski/ngx-search-pipe) - Angular search pipe that filters object collections by term, built to work seamlessly with signals.
* [ngx-pipe-lib](https://github.com/mofirojean/ngx-pipe-lib) - Common Angular pipe examples for your day to day tasks.
* [memoize-pipe](https://github.com/ngx-rock/memoize-pipe) - A universal pipe for memoizing computations in Angular templates.
* [ngx-number-to-words](https://www.npmjs.com/package/ngx-number-to-words) - Angular pipe to convert numbers into words, ideal for invoices, reports, and financial apps.
* [ngx-highlight-text](https://github.com/ultrasonicsoft/ngx-highlight-text) - Angular pipe that highlights a selected word in the HTML markup.
* [ngx-smart-pipes](https://github.com/Kavshree/-bjkavyashree-ngx-smart-pipes) - A lightweight, tree-shakeable collection of standalone Angular pipes designed for real-world use cases.

### Printing

* [ngx-print](https://github.com/selemxmn/ngx-print) - A plug n' play Angulae library to print your stuff.
* [ngx-printify](https://github.com/aesopo1213/ngx-printify) - Angular utility library for simplified printing with a directive for components and a service for programmatic use.
* [ngx-printer-demo](https://github.com/plaetzchen79/ngx-printer-demo) - A simple Angular service to print a window, parts of a window (div), images, HTMLElements or Angular Objects.

### QR Codes

* [ng-qrcode](https://github.com/mnahkies/ng-qrcode) - Easy to use AOT compatible QR code generator for Angular projects.
* [angularx-qrcode](https://github.com/cordobo/angularx-qrcode) - A fast and easy-to-use Ivy compatible Ionic and Angular QR Code Generator library.
* [dfts-qrcode](https://github.com/Dafnik/dfts-common/tree/main/libs/dfts-qrcode) - A tiny and simple-to-use JavaScript / TypeScript QR-Code generator library. Fully type-safe and ES modules compatible.
* [ngx-scanner](https://github.com/zxing-js/ngx-scanner) - Angular QR code, Barcode, DataMatrix, scanner component using ZXing.
* [ng-qrcode-svg](https://github.com/larscom/ng-qrcode-svg) - Simple QR code generator (SVG only) for Angular.
* [ngx-qrcode-generator](https://github.com/mustafaer/ngx-qrcode-generator) - An Angular component that generates QR codes using the [QRious](https://github.com/neocotic/qrious) library.
* [ngx-scanner-qrcode](https://github.com/id1945/ngx-scanner-qrcode) - Library for scanning QR codes from raw images, locating, extracting, and parsing them.
* [Angular-html5qrcode](https://github.com/mohamedfakhreldin/Angular-html5qrcode) - This library provides an Angular wrapper for the [html5-qrcode](https://github.com/mebjas/html5-qrcode) library, allowing developers to easily integrate QR code and barcode scanning functionalities into their applications.
* [ngx-kjua](https://github.com/werthdavid/ngx-kjua) - Angular QR-Code generator component using [kjua](https://github.com/lrsjng/kjua).
* [ngx-qrcode](https://github.com/GNURub/ngx-qrcode) - A simple Angular 18+ component to generate QR codes. Based on [react-native-qrcode-skia](https://github.com/enzomanuelmangano/react-native-qrcode-skia) library.
* [ngx-scan-detect](https://github.com/sezmars/ngx-scan-detect) - Detects barcode or QR code scanning on document and emits the scanned code.
* [qrcode-angular](https://github.com/selfxyz/self/tree/main/sdk/qrcode-angular) - A streamlined Angular library that creates verification QR codes for [Self.xyz](https://self.xyz/).

### Router

* [ngx-route-breadcrumbs](https://github.com/alevettih/ngx-route-breadcrumbs) - Angular library that simplifies creating breadcrumbs based on routing URLs and parameters.
* [olt-ngx-breadcrumbs](https://github.com/OuterlimitsTech/olt-ngx-breadcrumbs) - Angular Library for generating breadcrumbs based on the routing state.
* [xng-breadcrumb](https://github.com/udayvunnam/xng-breadcrumb) - Zero‑config, lightweight, configurable, reactive breadcrumbs for Angular 6+.
* [angular-router-menus](https://github.com/muuvmuuv/angular-router-menus) - Typed, customizable Angular route‑based menus with multi‑navigation, nested dropdowns, and injection‑token access.
* [ngx-back-button](https://github.com/rbalet/ngx-back-button) - A library for handling proper Angular back button capability.
* [ngx-foresight](https://github.com/akshykhade/ngx-foresight) - An Angular integration of [ForesightJS](https://foresightjs.com/) for intelligent router preloading based on user intent.
* [ngx-hover-preload](https://github.com/mgechev/ngx-hover-preload) - Preload Angular lazy-loaded routes on mouse over.
* [ngx-href](https://github.com/rbalet/ngx-href) - A directive that allows href to understand Angular's router while retaining its default functionality.
* [ngx-multi-level-push-menu](https://github.com/ramiz4/ngx-multi-level-push-menu) - A modern, accessible Angular component for responsive multi-level push menus with extensive customization options.
* [ngx-navigate-back](https://github.com/developwithmi/ngx-navigate-back) - A lightweight Angular library that adds simple browser-like back navigation.
* [ngx-quicklink](https://github.com/mgechev/ngx-quicklink) - Quicklink prefetching strategy for the Angular router.
* [ngx-route-manager](https://github.com/perez247/ngx-route-manager) - A simple library to store all route urls used in the application.
* [ngx-speculation-rules](https://github.com/SkyZeroZx/ngx-speculation-rules) - Angular library for the [Speculation Rules API](https://developer.mozilla.org/en-US/docs/Web/API/Speculation_Rules_API) enabling prefetching and prerendering for faster, SSR- and Zoneless-compatible navigation.
* [ngx-speculative-link](https://github.com/push-based/ngx-speculative-link) - An Angular implementation of [Speculative Rules API](https://developer.mozilla.org/en-US/docs/Web/API/Speculation_Rules_API) inspired by [quicklink](https://github.com/GoogleChromeLabs/quicklink) and `ngx-quicklink`.
* [storybook-addon-angular-router](https://github.com/Jakob-em/storybook-addon-angular-router) - A simple plugin to make working with the Angular router in [Storybook](https://storybook.js.org/) easier.
* [ui-router](https://github.com/ui-router/angular) - State-based routing in Angular is enabled through [UI-Router for Angular](https://ui-router.github.io).

### Scroll

* [ngx-ui-scroll](https://github.com/dhilt/ngx-ui-scroll) - Virtual/infinite scroll for Angular.
* [ngx-page-scroll](https://github.com/Nolanus/ngx-page-scroll) - Animated scrolling functionality for Angular written in pure TypeScript.
* [ngx-scroll-animations](https://github.com/hm21/ngx-scroll-animations) - Minimal Angular directive for scroll‑triggered CSS animations, dependency‑free and compatible with any animation choice.
* [lithium-ngx-virtual-scroll](https://github.com/lVlyke/lithium-ngx-virtual-scroll) - A fast and lightweight virtual scrolling solution for Angular that supports single column lists, grid lists and view caching.
* [@robingenz/ngx-infinite-scroll](https://github.com/robingenz/ngx-infinite-scroll) - Simple Angular directive for infinite scrolling.
* [angular-fullpage](https://github.com/alvarotrigo/angular-fullpage) - Official component for fullPage.js, a fullscreen scrolling library.
* [ngx-scrolltop](https://github.com/bartholomej/ngx-scrolltop) - Lightweight, Material Design inspired button for scroll-to-top of the page. No dependencies.
* [OverlayScrollbars](https://github.com/KingSora/OverlayScrollbars) - JavaScript plugin for custom styleable overlay scrollbars that hide natives while preserving functionality.
* [ngx-scrollbar](https://github.com/MurhafSousli/ngx-scrollbar) - Custom overlay-scrollbars with native scrolling mechanism.
* [ngx-tracing-beam](https://github.com/omnedia/ngx-tracing-beam) - A simple component library to add an animated tracing beam to your vertical scrolling.
* [ngx-marquee](https://github.com/omnedia/ngx-marquee) - A simple component library to create an infinite scrolling marquee with your content.
* [@omnedia/ngx-scrollbar](https://github.com/omnedia/ngx-scrollbar) - Custom scrollbar with smooth scrolling and full styling control.
* [ngx-perfect-scrollbar](https://github.com/Harvest-Dev/ngx-perfect-scrollbar) - This fork of [ngx-perfect-scrollbar](https://github.com/zefoy/ngx-perfect-scrollbar) is an Angular wrapper library for [Perfect Scrollbar](https://utatti.github.io/perfect-scrollbar/).
* [ngx-virtual-dnd-list](https://github.com/mfuu/ngx-virtual-dnd-list) - A virtual scrolling list component that can be sorted by dragging.
* [ngx-scroll-top](https://github.com/ProAngular/ngx-scroll-top) - Configurable, lightweight back to top button for Angular projects.
* [ngx-virtual-scroller](https://github.com/iharbeck/ngx-virtual-scroller) - Displays a virtual, "infinite" list. Supports horizontal/vertical, variable heights, and multi-column.
* [ng-mat-select-infinite-scroll](https://github.com/HaidarZ/ng-mat-select-infinite-scroll) - Infinite Scroll directive for Angular Material select component.
* [horizontal-scroller](https://github.com/miminerd/horizontal-scroller) - Infinite horizontal scroller for Angular apps using Tailwind.
* [simplebar](https://github.com/Grsmto/simplebar) - Custom scrollbars vanilla JavaScript library with native scroll, done simple, lightweight, easy to use and cross-browser.
* [ngx-responsive-virtual-scroll](https://github.com/dcbeck/ngx-responsive-virtual-scroll) - Fast, lightweight Angular virtual scrolling for single‑column lists, responsive grids, and view caching.
* [ngx-virtual-scroller-flexible](https://github.com/onexip/ngx-virtual-scroller-flexible) - Ultra‑fast, flexible virtual scroller rendering unlimited items with varying heights seamlessly.
* [ngx-perfect-scrollbar-portable](https://github.com/brakmic/ngx-perfect-scrollbar-portable) - Angular wrapper library for Perfect Scrollbar.
* [ng-virtual-list](https://github.com/djonnyx/ng-virtual-list) - Maximum performance for extremely large lists.
* [ngx-horizontal-menu-scroll](https://github.com/isahohieku/ngx-horizontal-menu-scroll) - A lightweight, customizable Angular library for creating beautiful horizontal scrolling menus with smooth navigation controls.
* [usal](https://github.com/italoalmeida0/usal) - Framework agnostic ultimate scroll animation library.
* [ar-virtual-scroll](https://github.com/artomenwork/ar-virtual-scroll) - Lightweight Angular virtual scroll with automatic dynamic height, ideal for chats, feeds, and variable lists.

### Storage

* [rxdb](https://rxdb.info/) - An abstraction layer for [IndexedDB](https://rxdb.info/articles/angular-indexeddb.html).
* [ngx-reactive-storage](https://github.com/e-oz/ngx-reactive-storage) - Wrapper for IndexedDB/localStorage with promise‑based API, supporting Angular Signals and RxJS Observables.
* [ng2-webstorage](https://github.com/PillowPillow/ng2-webstorage) - LocalStorage and SessionStorage manager.
* [ngx-indexed-db](https://github.com/assuncaocharles/ngx-indexed-db) - Wraps IndexedDB in an Angular service.
* [angular-async-local-storage](https://github.com/cyrilletuzi/angular-async-local-storage) - Efficient client-side storage for Angular: simple API + performance + Observables + validation.
* [signaldb](https://github.com/maxnowack/signaldb) - Local JavaScript DB with MongoDB‑like interface, TypeScript, signal‑based reactivity, schema‑less design, and fast queries.
* [dexie](https://github.com/dexie/Dexie.js) - A Minimalistic Wrapper for IndexedDB.
* [angular-web-storage](https://github.com/cipchk/angular-web-storage) - Angular decorator to save and restore of HTML5 Local & Session Storage.
* [indexeddb-helper](https://github.com/AshenHiroshana/indexeddb-helper) - Angular library simplifying IndexedDB with clean CRUD API, cache expiration, and data storage/retrieval.
* [ng-storage](https://github.com/edisonaugusthy/ng-storage) - A modern, reactive Angular service for browser storage management with AES-GCM encryption, TTL, change notifications, and Apollo-style providers.
* [convex-angular](https://github.com/azhukau-dev/convex-angular) - The Angular client for Convex.
* [secure-client-store](https://github.com/msaadart/secure-client-store) - Universal TypeScript library for AES-256-GCM client-side encryption (works in browsers & Node.js).
* [ngx-persist](https://github.com/khvedela/ngx-persist) - A type‑safe, signal‑based persistent state utility for Angular, syncing with localStorage, sessionStorage, IndexedDB, or custom backends.

### Tooltips

* [helipopper](https://github.com/ngneat/helipopper) - A powerful tooltip and popover for Angular applications.
* [popover](https://github.com/ncstate-sat/popover) - Angular popover component.
* [ngx-tooltip-directives](https://github.com/mkeller1992/ngx-tooltip-directives) - Library with three tooltip directives (string, HTML, template), inspired by [ng2-tooltip-directive](https://github.com/drozhzhin-n-e/ng2-tooltip-directive).
* [angular-tooltip](https://github.com/babybeet/angular-tooltip) - Easily show tooltips programmatically and/or declaratively in Angular.
* [ngx-tippy-wrapper](https://github.com/farengeyt451/ngx-tippy-wrapper) - Angular wrapper for [Tippy.js](https://github.com/atomiks/tippyjs).
* [tooltip-testing](https://github.com/chandumaram/tooltip-testing) - Tooltip for Angular, forked from `cm-angular-tooltip`.
* [ngx-popovers](https://github.com/al-march/ngx-popovers) - An Angular library based on `Floating UI` with already ready-made components to use.
* [angular-tooltip](https://github.com/lazycuh/angular-tooltip) - Easily show tooltips programmatically and/or declaratively in Angular.
* [ngx-overlay](https://github.com/bastienmoulia/ngx-overlay) - Lightweight Angular library for modern CSS/HTML overlays—modals, tooltips, and popups—browser‑compatible and elegant.

### UI Libraries

* [Dev Extreme](https://js.devexpress.com/Overview/Angular/) - Feature-Complete 65+ Angular Component Suite.
* [Syncfusion](https://www.syncfusion.com/angular-components) - Its [Essential UI Kit for Angular](https://github.com/syncfusion/essential-ui-kit-for-angular) is compatible with both Tailwind CSS and Bootstrap.
* [ej2-angular-ui-components](https://github.com/syncfusion/ej2-angular-ui-components) - Syncfusion Angular UI library with 70+ lightweight, responsive, modular, touch‑friendly components.
* [Nebular](https://github.com/akveo/nebular) - Customizable Angular UI Library based on Eva Design System.
* [NG-ZORRO](https://github.com/NG-ZORRO/ng-zorro-antd) - An enterprise-class UI components based on Ant Design and Angular.
* [NG-ALAIN](https://github.com/ng-alain/ng-alain/) - NG-ZORRO admin panel front-end framework.
* [zardui](https://github.com/zard-ui/zardui) - Collection of beautiful, accessible Angular components based on [shadcn-ui](https://github.com/shadcn-ui/ui) and NG‑ZORRO, fully open source and free.
* [ngx-ui](https://github.com/swimlane/ngx-ui) - Style and Component Library for Angular2 and beyond!
* [prime-ng](https://github.com/primefaces/primeng) - The Most Complete Angular UI Component Library.
* [Wijmo 5](http://wijmo.com/products/wijmo-5/) - Set of UI components for Angular2.
* [Taiga UI](https://taiga-ui.dev/) - Powerful set of open source components for Angular!
* [AgnosUI](https://amadeusitgroup.github.io/AgnosUI/latest/) - Highly configurable headless framework agnostic component library.
* [ng-devui](https://github.com/DevCloudFE/ng-devui) - Angular UI Component Library based on DevUI Design.
* [ng-aquila](https://github.com/allianz/ng-aquila) - Aquila, an open‑source Allianz GDF component library, offered here as a white‑label variant.
* [enterprise-ng](https://github.com/infor-design/enterprise-ng) - Angular wrappers for IDS Enterprise components.
* [oblique](https://github.com/oblique-bit/oblique) - Angular framework with Swiss corporate design and ready‑to‑use components for branded business apps.
* [fundamental-ngx](https://github.com/SAP/fundamental-ngx) - Fundamental Library for Angular is SAP Design System Angular component library.
* [designsystem](https://github.com/kirbydesign/designsystem) - Kirby Design System is a UX Component library implementing the Kirby Design Philosophy.
* [sbb-angular](https://github.com/sbb-design-systems/sbb-angular) - Angular Library for SBB.
* [ui](https://github.com/alauda/ui) - Enterprise level Angular UI framework from Alauda Frontend Team.
* [ngx-tethys](https://github.com/atinc/ngx-tethys) - Fast and reliable Tethys Design components for Angular.
* [antwerp-ui_angular](https://github.com/digipolisantwerp/antwerp-ui_angular) - Antwerp UI is a component interface library for building user interfaces and responsive web apps.
* [ng-clarity](https://github.com/vmware-clarity/ng-clarity) - Clarity Angular is a scalable, accessible, customizable, open-source design system built for Angular.
* [ngx-semantic](https://github.com/ngx-semantic/ngx-semantic) - A new take on an Angular implementation for Semantic UI.
* [ngx-float-ui](https://github.com/tonysamperi/ngx-float-ui) - Angular wrapper for the [Floating UI](https://floating-ui.com/) library.
* [orchestrator](https://github.com/orchestratora/orchestrator) - Extensible orchestrator for UI and forms for Angular.
* [winonang](https://github.com/winona-ui/winonang) - Winona UI suite: seamless Angular components, optimized for Windows yet fully cross‑platform compatible.
* [carbon-components-angular](https://github.com/carbon-design-system/carbon-components-angular) - An Angular implementation of the Carbon Design System for IBM.
* [dyte-io/ui-kit](https://github.com/dyte-io/ui-kit/tree/staging/packages/angular-library) - Dyte UI Kit: prebuilt components for quick video and voice call integration into any app or website.
* [onega-ui](https://github.com/osspkg/onega-ui) - Modern, stylish UI kit with diverse components for building professional, attractive websites.
* [ng-zen](https://github.com/kstepien3/ng-zen) - Create customizable, production‑ready Angular UI components seamlessly within your project.
* [ngwr](https://github.com/thekhegay/ngwr) - Angular UI kit to make stylish Angular applications.
* [Windmillcode-Angular-CDK](https://github.com/WindMillCode/Windmillcode-Angular-CDK) - Provides a collection of reusable UI components, each crafted with attention to detail and performance.
* [ng-vcl](https://github.com/vcl/ng-vcl) - Angular VCL ‒ an Angular component library based on the [VCL](https://vcl.github.io) CSS eco system.
* [ngx-ui](https://ngxui.com/docs) - NGXUI from [Omnedia](https://github.com/omnedia): standalone Angular components, blocks, and templates for landing pages and marketing materials.
* [po-angular](https://github.com/po-ui/po-angular) - Component library based on Angular. Documentation in Portuguese.
* [ngx-nighthawk](https://github.com/evenuxjs/ngx-nighthawk) - Comprehensive, user‑friendly components with Bootstrip integration—streamlined Bootstrap for Grid and Utility features.
* [tableau-ui-angular](https://github.com/serionist/tableau-ui-angular) -  A third-party component library that brings Tableau-style components to Angular.
* [@ng-verse/ui](https://github.com/ngverse/ui) - Collection of feature‑rich Angular components, directives, and pipes—no install needed, just copy‑paste. See [docs](https://ui.ngverse.dev/) for more.
* [bryntum](https://bryntum.com/) - World class web components for calendars, gantt charts, kanban boards, and scheduling.
* [flexi-ui](https://github.com/TanerSaydam/flexi-ui) - [Flexi UI](https://flexi-ui.ecnorow.com/): reusable, customizable, open‑source UI components for modern, visually appealing front‑end applications.
* [@koobiq/angular-components](https://github.com/koobiq/angular-components) - Open‑source design system for security‑focused products, offering UI patterns, components, tools, resources, and guidelines.
* [Vega](https://vega.hlprd.com/) - Expedite feature development by leveraging reusable components and styles tailored to your preferred framework.
* [Blueprint UI](https://blueprintui.dev/) - Accelerate your development with flexible UI components and tools that work everywhere.
* [@jean-merelis/angular-components](https://github.com/jean-merelis/angular-components) - A library of reusable Angular components and utilities that provides high-quality UI elements for your applications.
* [mantic-ui](https://github.com/KY-Programming/mantic-ui) - Angular components for [Semantic UI](https://semantic-ui.com/) and [Fomantic UI](https://fomantic-ui.com/).
* [kage-ui](https://github.com/sanjib-kumar-mandal/kage-ui) - Lightweight, flexible Angular library with reusable components inspired by border‑first design systems for scalable, consistent UIs.
* [quix-quang](https://github.com/quix-it/quix-quang) - Angular component and utility library developed by [Quix Srl](https://www.quixconsulting.com/).
* [ngx-vflow](https://github.com/artem-mangilev/ngx-vflow) - An open source library to build node-based UI with Angular.
* [ship-ui](https://github.com/shipuicom/core) - A modern, signal-based, zoneless-compatible UI library for Angular. Explore its features and documentation on their [official website](https://www.shipui.com).
* [slateui](https://github.com/angularcafe/slateui) - A modern, accessible UI component library that provides directive-based components built with Angular primitives, Tailwind CSS, and signals.
* [@nexcraft/forge](https://github.com/dev-ignis/forge) - Framework-agnostic Web Components UI library. Works in Angular via custom elements.
* [ngx-nova-ui](https://github.com/lebocow/ngx-nova-ui) - A modern Angular 20 UI component library built with signals, standalone components, and a CSS-first theming approach.
* [elementar-ui](https://github.com/elementarlabs/elementar-ui) - Fully open-source Angular UI Components & Admin Panel based on Angular Material and Tailwind CSS.
* [ngx-vant-revive](https://github.com/IfFaith/ngx-vant-revive) - Angular UI component library implemented according to the [Zan Design System](https://design.youzan.com/) visual specifications.
* [MaxterDev NGX Components](https://github.com/MatoMakuch/maxterdev/tree/main/projects/ngx-components) - A highly flexible and SCSS-customizable components library for Angular.
* [gcds-components](https://github.com/cds-snc/gcds-components/tree/main/packages/angular) - The `gcds-components-angular` package enables easy integration of [GC Design System](https://design-system.alpha.canada.ca/) web components into Angular.
* [particle-ng](https://github.com/entake-org/particle-ng) - A lightweight, themeable component library offering flexible, high-control alternatives to Angular Material and PrimeNG.
* [ngx-kit-ui](https://github.com/OpenKit-Labs/ngx-kit-ui) - Modern Angular UI library for mobile and web.

### UI Libraries built on Bootstrap

* [angular-bootstrap-md](https://mdbootstrap.com/docs/angular/) - Material Design for Bootstrap 5 & Angular 17.
* [ng-bootstrap](https://ng-bootstrap.github.io) - Angular widgets built with Bootstrap 5 CSS and APIs tailored for the Angular ecosystem.
* [ng-bootstrap-addons](https://github.com/mikaelbotassi/ng-bootstrap-addons) - Adds UI components not available in `ng-bootstrap` (e.g., input/form controls).
* [ngx-bootstrap](https://github.com/valor-software/ngx-bootstrap) - Fast and reliable Bootstrap widgets in Angular (supports Ivy engine).
* [design-angular-kit](https://github.com/italia/design-angular-kit) - A toolkit based on Bootstrap Italia
for the creation of web applications developed with Angular.
* [ngx-bootstrap-components](https://github.com/dotted-labs/ngx-bootstrap-components) - Standalone Angular components with Bootstrap integration, built for signals and OnPush strategy.
* [yoozsoft](https://www.yoozsoft.com/ys-ng/home) - Widgets built using Bootstrap 5, CSS, and NG Bootstrap 17 with APIs designed for the Angular ecosystem.
* [ngx-gccb](https://www.npmjs.com/package/ngx-gccb) - Angular 19+ library with easy‑to‑use shared components, directives, pipes, and services. See [showcase](https://ngx-gccb.netlify.app/) for code snippets.
* [Elementar UI](https://elementarui.com/) - Fully open-source Angular UI Components & Admin Panel based on Material 3 and Tailwind.
* [ez-nav](https://github.com/pSkywalker/ez-nav) - A config-driven, responsive Angular navigation bar that integrates seamlessly with Bootstrap layouts.

### UI Libraries built on Material

* [angular-ui-plusify](https://github.com/RockyCott/angular-ui-plusify) - Includes Datetime Picker and Markdown Editor, with plans to expand into a full Angular UI toolkit.
* [MDBootstrap](https://github.com/mdbootstrap/mdb-angular-ui-kit) - Bootstrap 5 & Angular 17 UI KIT - 700+ components, MIT license, simple installation.
* [Angular Material](https://material.angular.io/) - Material Design components for Angular.
* [Covalent](https://github.com/Teradata/covalent/) - Teradata UI Platform built on Angular Material.
* [IgniteUI Angular](https://github.com/IgniteUI/igniteui-angular) - Ignite UI for Angular is a complete library of Angular-native, Material-based Angular UI components with the fastest grids, charts, and more.
* [Alyle UI](https://github.com/A-l-y-l-e/Alyle-UI) - Minimal Design, a set of components for Angular 16+.
* [angular-jqwidgets](https://www.jqwidgets.com/angular/) - Advanced Angular Components with Material Design.
* [@ng-matero/extensions](https://github.com/ng-matero/extensions) - Angular Material Extensions Library.
* [angular-material-css-vars](https://github.com/johannesjo/angular-material-css-vars) - Little library to use CSS variables with Angular Material.
* [ngx-components](https://github.com/DSI-HUG/ngx-components) - Useful components and utility functions for Angular.
* [ngx-material-auth](https://github.com/Service-Soft/ngx-material-auth) - A library for Angular which provides functionality around the frontend part of authentication and authorization.
* [ngx-material-navigation](https://github.com/Service-Soft/ngx-material-navigation) - Creates material navigation elements like combined navbar and sidenav or footers, automatically shifting items based on breakpoints.
* [ngx-material-entity](https://github.com/Service-Soft/ngx-material-entity) - With `NgxMaterialEntity` you can create entities and define how to display them directly on their properties. It can even generate complete and highly customizable CRUD-Tables.
* [ngx-core-business](https://github.com/jxcodes/ngx-core-business) - Actively developed Angular library on `@angular/material`, offering reusable, enterprise‑grade components and utilities for scalable apps.
* [c3-components](https://github.com/c3ulnta0rk/c3-components) - An open-source component library that extends the `@angular/material` library.
* [simplematcomponents](https://github.com/wobkenh/simplematcomponents) - Set of Angular components that fit into or use Angular Material Design.
* [Angular Material Dev UI](https://ui.angular-material.dev/home) - One place stop for developers to explore components and blocks for their Angular Material and Tailwind CSS based applications.
* [nmce](https://github.com/zijianhuang/nmce) - Suite of Angular Material extensions with reusable code and UI enhancements for complex, data‑rich business apps.

### UI Libraries built on Tailwind CSS

* [angular-superui](https://github.com/bhaimicrosoft/angular-superui) - Comprehensive Angular UI library with 50+ production‑ready components, built on Tailwind CSS v4, TypeScript, and Angular 17+ Signals.
* [angular-tailwind-ui](https://github.com/quedicesebas/angular-tailwind-ui) - Easy to use and simple components, directives and services. Using Angular 19 and Tailwind CSS 3.
* [Flowbite](https://flowbite.com/docs/getting-started/angular/) - Open-source UI components built with Tailwind CSS with support for Angular.
* [FlyonUI](https://github.com/themeselection/flyonui) - [Integrate](https://flyonui.com/framework-integrations/angular/) FlyonUI with Angular and Tailwind CSS to create a modern, responsive UI, streamlining your development process efficiently.
* [Galaxy UI](https://github.com/buikevin/galaxy-design) - Universal Component Library that brings beautiful, accessible components to Angular.
* [koala-ui](https://github.com/igordrangel/koala-ui) - A modern and accessible component library designed to speed up interface development.
* [Metronic](https://keenthemes.com/metronic/tailwind/docs/getting-started/integration/angular) - Comprehensive Tailwind CSS UI toolkit for building modern, scalable web applications efficiently.
* [ngx-lite-suite](https://github.com/michaelsch72/ngx-lite-suite) - Angular UI library with a "Lite Suite" design system of glassmorphism, gradients, and fluid animations.
* [ngx-tailwindcss](https://github.com/pegasusheavy/ngx-tailwindcss) - A customizable Angular UI library for Tailwind CSS 4+, offering accessible, beautifully designed components with full styling control.
* [ngx-tw](https://github.com/bugMaker-237/ngx-tw) - A comprehensive component library built with Tailwind CSS, providing a modern and customizable set of UI components for Angular applications.
* [nicacoder-ng](https://ng.nicacoder.com/) - Centralized Angular library of customizable components to accelerate development and ensure project consistency.
* [Preline UI](https://preline.co/docs/frameworks-angular.html#docs-on-this-page-sidebar) - [Preline](https://github.com/htmlstreamofficial/preline) is an open-source set of prebuilt UI components based on the utility-first Tailwind CSS framework.
* [PrimeBlocks](https://primeblocks.org/) - Professionally designed UI blocks tailored for rapid application development.
* [Rectangle UI](https://github.com/jarretthuang/rectangle-ui) - A code-first UI component library for Angular.
* [seacotools](https://github.com/Seacotec/seacotools) - A library designed for modern Angular applications, offering a suite of reusable UI components and services compatible with Tailwind CSS.
* [semantic-components](https://github.com/gridatek/semantic-components) - Modular Angular CDK + Tailwind UI elements with semantic HTML, full accessibility, and lightweight flexibility.
* [simui](https://github.com/dofu-lab/simui) - Beautiful Angular UI components built with Tailwind CSS and Spartan.
* [synerity-ui](https://github.com/synerity-ai/synerity-ui) - Enterprise‑grade Angular 20+ library with 90+ accessible, performant Tailwind‑styled components for modern apps.
* [Tailkit UI](https://tailkit.com/) - Carefully crafted, customizable, fully responsive Tailwind CSS components, templates, and tools for your projects.
* [tailwind-ng](https://github.com/william-mba/tailwind-ng) - Open‑source library integrating Tailwind CSS with Angular for seamless, scalable, and joyful UI development.
* [zapui](https://github.com/zapuilib/zapui) - Build scalable Angular apps with a Tailwind-powered design system from [zap:ui](https://zapui.togethercreative.co.uk/).

### UI Library and Framework Ionic

* [Official website](https://ionicframework.com)
* [Official GitHub repository](https://github.com/ionic-team/ionic-framework)
* [Ionic Academy](https://ionicacademy.com/) - The fastest way to learn Ionic.
* [Elite Ionic](https://eliteionic.com/) - Advanced training for Angular developers who want to create NEXT LEVEL native web applications.
* [Ionic Themes](https://ionicthemes.com/tutorials) - Tutorials and templates.
* [Ionic Start](https://ionicstart.com/) - Build web and native mobile applications with Ionic whilst learning modern reactive development with Angular.
* [awesome-cordova-plugins](https://github.com/danielsogl/awesome-cordova-plugins) - Native features for mobile apps built with Cordova/PhoneGap and open web technologies. Complete with TypeScript support.
* [ionic-angular-library](https://github.com/rdlabo-team/ionic-angular-library) - A collection of components and services that are useful for developing Ionic Angular applications.
* [ionic-angular-collect-icons](https://github.com/rdlabo-team/ionic-angular-collect-icons) - Library to group ionIcons and auto‑generate export files, simplifying addIcons() management in small projects.
* [IDEA-Ionic8-extra](https://github.com/iter-idea/IDEA-Ionic8-extra) - [IDEA's](https://www.iter-idea.com/) extra components and services built on Ionic 8, and distributed with different NPM packages.
* [ionic-component-snippets](https://github.com/LennonReid/ionic-component-snippets) - Repository of unofficial Ionic demos and libraries that can still benefit developers and their apps.
* [ionic-header-parallax](https://github.com/RaschidJFR/ionic-header-parallax) - This directive enables a parallax effect on `ion-header` elements to display a cover photo while on top of the page and transition to the normal toolbar when scrolling down.
* [ionic-state](https://github.com/godenji/ionic-state) - Provides utilities for working with state in Ionic applications.
* [simplici-auth-angular-ionic](https://www.npmjs.com/package/simplici-auth-angular-ionic) - Powerful Angular library for seamless social auth in Ionic/Angular apps, supporting major providers with web/mobile compatibility via Capacitor or Cordova.
* [ionx-search-select](https://github.com/kisimediaDE/ionx-search-select) - Modern Angular/Ionic search & select with standalone components, signals, and full `ControlValueAccessor` support.
* [ionic-insta-api-wrapper](https://github.com/appit-online/ionic-insta-api-wrapper) - Lightweight Ionic/Cordova library for fetching Instagram content (Stories, Reels, posts, profiles) with login and cookie support.
* [ionic-adv-tooltip](https://github.com/PhaZRic/ionic-adv-tooltip) - Media rich tooltips and popovers for Ionic Angular that render templates, images, videos, or live previews on any host.

### UI Primitives

* [ng-primitives](https://github.com/ng-primitives/ng-primitives) - A low-level UI component library with a focus on accessibility, customization, and developer experience.
* [primitives](https://github.com/radix-ng/primitives) - Angular port of [Radix UI](https://www.radix-ui.com/) Primitives. Accessible. Customizable.
* [ngbase](https://github.com/ng-base/ngbase) - Lightweight Angular UI primitives with unstyled directives and components, customizable for any design system.
* [vacui-ui](https://github.com/DanielAlcaraz/vacui-ui) - A headless Angular library of utility-first, primitives, low-level directives as foundational elements.
* [ngx-headless](https://github.com/fawadtariq/ngx-headless) - A collection of standalone, accessible Angular primitives inspired by [Headless UI](https://headlessui.com) & [FormKit](https://formkit.com).

### UX Components

* [angular-shepherd](https://github.com/shepherd-pro/angular-shepherd) - Angular Service wrapping the site tour library [Shepherd](https://github.com/shepherd-pro/shepherd).
* [skyux](https://github.com/blackbaud/skyux) - SKY UX components for Angular.
* [ngx-ui-tour](https://github.com/hakimio/ngx-ui-tour) - A UI tour library inspired by [angular-ui-tour](https://github.com/benmarch/angular-ui-tour).
* [ngx-tour-wizard](https://github.com/tonysamperi/ngx-tour-wizard) - Product Tour Wizard.
* [bdc-walkthrough](https://github.com/Broadcom/bdc-walkthrough) - An Angular Material library for displaying walk-through pop-ups and dialogs using a declarative way.
* [ngx-onboarding](https://github.com/rosen-group/ngx-onboarding) - Onboarding library for seamless Angular tutorials, helping users quickly learn and navigate your app.
* [ngxsmk-help-tour](https://github.com/toozuuu/ngxsmk-help-tour) - Angular 17+ standalone library for spotlight focus and guided product tours with keyboard navigation, auto-advance, theming, and a11y.

### Viewers

* [file-viewer](https://github.com/ameyb88/file-viewer) - A powerful, universal file previewer library for Angular applications with support for PDF, images, documents, spreadsheets, and more.
* [json-diff](https://github.com/mufasa-dev/Json-diff) - An Angular-powered tool to quickly compare two JSON objects and highlight their differences!
* [ng-pdf-renderer](https://github.com/askinjohn/ng-pdf-renderer) - A modern, zero-configuration PDF viewer for Angular applications with intelligent auto-fit, text selection, and responsive design.
* [ng2-pdf-viewer](https://github.com/VadimDez/ng2-pdf-viewer) - PDF viewer component.
* [ng2-pdfjs-viewer](https://github.com/intbot/ng2-pdfjs-viewer) - An Angular component for PDFJS and ViewerJS (Supports all versions of Angular).
* [ngx-diff](https://github.com/rars/ngx-diff) - Angular component library for displaying diffs of text.
* [ngx-extended-pdf-viewer](https://github.com/stephanrauh/ngx-extended-pdf-viewer) - A full-blown PDF viewer for Angular 16, 17, and beyond.
* [ngx-gist](https://github.com/ProAngular/ngx-gist) - An Angular Material and highlightjs styled display box for GitHub gist and local code snippets.
* [ngx-imageviewer](https://github.com/viobui/ngx-imageviewer) - Generate a image/pdf viewer using canvas.
* [ngx-json-diff-viewer](https://www.npmjs.com/package/ngx-json-diff-viewer) - Angular component for visually displaying the differences between two JSON objects.
* [ngx-json-schema-viewer](https://github.com/jy95/ngx-json-schema-viewer) - JSON Schema Viewer in Angular.
* [ngx-json-treeview](https://github.com/MichaelDoyle/ngx-json-treeview) - A collapsible JSON tree view for Angular.
* [ngx-omniview](https://github.com/binapani-edu/ngx-omniview) - An all-in-one content viewer for Angular that seamlessly displays raw string inputs as Plain Text, HTML, Markdown, LaTeX, MathJax, JSON, and more—using just a single component.
* [ngx-profile-comparison](https://github.com/singharsh0/ngx-profile-comparison) - A high-quality, production-ready Angular component library that visually compares two user profiles by highlighting their similarities and differences.
* [ngx-serial-console](https://github.com/binuud/ngx-serial-console) - Angular component and service to monitor output from a serial device.
* [ngx-treeview2](https://github.com/TapBeep/ngx-treeview2) - An Angular treeview component with checkbox.
* [ngx-universal-viewer](https://github.com/Imishu29/ngx-universal-viewer) - An Angular component for viewing PDFs, Word, Excel, and PowerPoint files in continuous scroll or page-by-page modes.
* [ngx-voyage](https://github.com/mschn/ngx-voyage) - File Explorer for Angular and PrimeNG.
* [pdf-viewer-kit](https://github.com/AmanKrr/pdf-viewer-kit) - A modern, high-performance, framework-agnostic, lightweight PDF viewer and annotation library built on top of [pdf.js](https://github.com/mozilla/pdf.js).

### Visual Effects

* [angular-game-of-life](https://github.com/Astgenne4922/angular-game-of-life) - Background component playing Conway's Game of Life for Angular 19+.
* [angular-tag-cloud-module](https://github.com/d-koppenhagen/angular-tag-cloud-module) - With this module, you can generate word clouds / tag clouds.
* [ng-whiteboard](https://github.com/mostafazke/ng-whiteboard) - Lightweight Angular whiteboard component.
* [@craftedcode-dev/ngx-analog-clock](https://github.com/craftedcode-dev/ngx-analog-clock) - Analog clock component for Angular applications with timezone support, custom themes, and extensive styling options.
* [@DerStimmler/ngx-analog-clock](https://github.com/DerStimmler/ngx-analog-clock) - Customizable analog clock for your Angular app.
* [ngx-color-scheme](https://github.com/rbalet/ngx-color-scheme) - Add dark mode to your Angular applications with ease.
* [ngx-countdown](https://github.com/cipchk/ngx-countdown) - Simple, easy and performant countdown.
* [ngx-font-picker](https://github.com/zefoy/ngx-font-picker) - Google fonts font picker widget for Angular.
* [ngx-gauge](https://github.com/ashish-chopra/ngx-gauge) - A highly customizable Gauge component for Angular apps and dashboards.
* [ngx-globe](https://github.com/omnedia/ngx-globe) - A simple component library to create a container with an animated globe.
* [ngx-gooey](https://github.com/wadie/ngx-gooey) - The gooey effect for Angular, used for shape blobbing / metaballs.
* [ngx-lamp](https://github.com/omnedia/ngx-lamp) - A simple component library to create a lamp.
* [ngx-neon-underline](https://github.com/omnedia/ngx-neon-underline) - An Angular library that provides a glowing neon underline effect for your components.
* [ngx-parallax-stars](https://github.com/DerStimmler/ngx-parallax-stars) - Angular library to create beautiful stars with parallax effect.
* [ngx-waterbox](https://github.com/vwochnik/ngx-waterbox) - An isometric water box component.

## Underlying Technologies

### RxJS

* [Official website](https://rxjs.dev/) - Reactive Extensions Library for JavaScript.
* [effects](https://github.com/ngneat/effects) - A framework-agnostic RxJS effects implementation.
* [eslint-plugin-rxjs-x](https://github.com/JasonWeinzierl/eslint-plugin-rxjs-x) - Fork of [eslint-plugin-rxjs](https://github.com/cartant/eslint-plugin-rxjs) adding ESLint flat config support with breaking changes and improvements.
* [fork-join-settled](https://github.com/DKozachenko/fork-join-settled) - RxJS library which is analog of [Promise.allSettled()](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Promise/allSettled) method.
* [learn-rxjs](https://github.com/btroncone/learn-rxjs) - Clear examples, explanations, and resources for RxJS.
* [ng-event-bus](https://github.com/cristiammercado/ng-event-bus) - RxJS-based message bus service for Angular.
* [ng-rxjs-safe-subscribe](https://github.com/piotrekn/ng-rxjs-safe-subscribe) - Implementation of Angular's repeatable OnDestroy pattern.
* [ngx-device-permission](https://github.com/PhilipSh/ngx-device-permission) - Angular library for handling device permissions (camera, microphone, geolocation, etc.) in a reactive way using RxJS.
* [ngx-observable-lifecycle](https://github.com/cloudnc/ngx-observable-lifecycle) - Library for observing the lifecycle of an (Ivy compiled) Angular component.
* [ngx-operators](https://github.com/nilsmehlhorn/ngx-operators) - RxJS operators for Angular.
* [ngx-rxjs-zone-scheduler](https://github.com/ftischler/ngx-rxjs-zone-scheduler) - A library for Angular providing RxJS schedulers to run some kind of work inside or outside of `NgZone`.
* [ngx-safe-subscribe](https://github.com/Badisi/ngx-safe-subscribe) - Easy way to automatically unsubscribe from RxJS observables in Angular components.
* [observable-webworker](https://github.com/cloudnc/observable-webworker) - Simplified API for working with Web Workers with RxJS.
* [operators](https://github.com/jscutlery/devkit/tree/main/packages/operators) - This package regroups a couple of RxJS operators meant to simplify some common patterns.
* [redux-observable](https://github.com/redux-observable/redux-observable) - RxJS middleware for action side effects in Redux using "Epics".
* [rx-computed](https://github.com/jscutlery/devkit/tree/main/packages/rx-computed) - The async RxJS-based version of signals' `computed()`.
* [@mrOranger/RxJs](https://github.com/mrOranger/RxJs) - Theory with examples about the Reactive Programming paradigm, using the library RxJS.
* [rxjs-broker](https://github.com/chrisguttandin/rxjs-broker) - An RxJS message broker for WebRTC DataChannels and WebSockets.
* [rxjs-challenge](https://github.com/AngularWave/rxjs-challenge) - A set of little RxJS puzzles to practice your Observable skills.
* [rxjs-collection](https://github.com/henryruhs/rxjs-collection) - RxJS enhanced Array, Map, WeakMap, Set, and WeakSet.
* [rxjs-common](https://github.com/paddls/rxjs-common) - A collection of useful RxJS operators.
* [rxjs-conduit](https://github.com/Fasteroid/rxjs-conduit) - RxJS ReplaySubjects with with additional features to make reactive programming easier.
* [rxjs-course](https://github.com/angular-university/rxjs-course) - RxJS course from Angular University.
* [rxjs-typewriter](https://github.com/omnedia/rxjs-typewriter) - Lightweight NPM library for typewriter effects using RxJS for smooth, customizable animations.
* [rxvisualizer](https://rxvisualizer.com/) - RxJS Marble Diagram Visualizer from `Angular Space`.
* [subscribable-things](https://github.com/chrisguttandin/subscribable-things) - A collection of reactive wrappers for various browser APIs.
* [subsiphon](https://github.com/shobeiry/subsiphon) - Lightweight utility for managing multiple RxJS subscriptions with indexed/named keys and simple cleanup methods.
* [until-destroy](https://github.com/ngneat/until-destroy) - RxJS operator that unsubscribe from observables on destroy.

### TypeScript

* [Official website](https://www.typescriptlang.org/)
* [Official TypeScript REPL](https://www.typescriptlang.org/play/)
* [Official GitHub repository](https://github.com/Microsoft/TypeScript)
* [DefinitelyTyped GitHub repository](https://github.com/DefinitelyTyped/DefinitelyTyped) - The repository for high quality TypeScript type definitions.
* [guardz](https://github.com/thiennp/guardz) - Lightweight, zero-dependency TypeScript type guards for runtime validation with structured error handling.
* [mutates](https://github.com/IKatsuba/mutates) - Powerful TypeScript AST mutation toolset, forked from `ng-morph`, enabling extensive project-wide transformations beyond Angular.
* [ngx-exhaustive-check](https://github.com/soc221b/ngx-exhaustive-check) - Angular utility for ensuring exhaustive checks on TypeScript discriminated unions, enhancing type safety and reliability.
* [ngx-mf](https://github.com/iamguid/ngx-mf) - Bind your model types to Angular FormGroup type.
* [quicktype](https://github.com/glideapps/quicktype) - Generate types and converters from JSON, Schema, and GraphQL.
* [Sheriff](https://github.com/softarc-consulting/sheriff) - Lightweight Modularity for TypeScript Projects.
* [superstruct](https://github.com/ianstormtaylor/superstruct) - A simple and composable way to validate data in JavaScript (and TypeScript).
* [Total TypeScript Book](https://github.com/total-typescript/total-typescript-book) - The companion repository for the upcoming Total TypeScript book.
* [transform.tools](https://transform.tools/json-to-typescript) - Save a lot of time typing API responses with this JSON to TypeScript converter.
* [trpc](https://github.com/trpc/trpc) - Move Fast and Break Nothing. End-to-end typesafe APIs made easy.
* [ts-essentials](https://github.com/ts-essentials/ts-essentials) - All essential TypeScript types in one place.
* [ts-pattern](https://github.com/gvergnaud/ts-pattern) - The exhaustive Pattern Matching library for TypeScript, with smart type inference.
* [ts-serializer](https://github.com/paddls/ts-serializer) - Serialize your models into strongly typed TypeScript classes.
* [tsconfig](https://github.com/smartrecruiters/tsconfig) - SmartRecruiters' tsconfig contains all strict rules and improves your project type-safety.
* [typebox](https://github.com/sinclairzx81/typebox) - JSON Schema Type Builder with Static Type Resolution for TypeScript.
* [typebuddy](https://github.com/typed-rocks/type-buddy) - Finally make sense of your complex types.
* [type-challenges](https://github.com/type-challenges/type-challenges) - Collection of TypeScript type challenges with online judge.
* [type-fest](https://github.com/sindresorhus/type-fest) - A collection of essential TypeScript types. Either add the package as a dependency or copy-paste the needed types.
* [typehero](https://github.com/typehero/typehero) - Connect, collaborate, and grow with a community of TypeScript developers.
* [typescript-challenges](https://github.com/psmyrdek/typescript-challenges) - A set of challenges helping you understand TypeScript.
* [valibot](https://github.com/fabian-hiller/valibot) - The modular and type safe schema library for validating structural data.
* [zod](https://github.com/colinhacks/zod) - TypeScript-first schema validation with static type inference.

## Framework Interoperability

### Cross-Framework Integration

* [detector](https://github.com/kitium-ai/detector) - A zero-dependency, TypeScript-first library for fast, universal detection of platforms, frameworks, browsers, and capabilities.
* [@ngeenx/ngx-react](https://github.com/ngeenx/ngx-react) - Embed React components or apps into Angular projects.
* [@oguimbal/ngx-react](https://github.com/oguimbal/ngx-react) - Enables smooth integration of React and Angular components, or effortless migration between the two.
* [ngx-reactify](https://github.com/knackstedt/ngx-reactify) - Library to make running Angular and React applications together easy.
* [ng-react-bridge](https://github.com/john310897/ng-react-bridge) - A lightweight Angular package that enables developers to seamlessly render React components inside Angular components using a directive.
* [gong](https://github.com/fullstack-lang/gong) - Full‑stack framework with Go (Gin, Gorm, pure SQLite) backend and Angular Material frontend.
* [@retejs/angular-plugin](https://github.com/retejs/angular-plugin) - Angular plugin with a classic preset of node, connection, socket, and control components, built on [Rete.js](https://retejs.org/).
* [Stencil](https://stenciljs.com/docs/angular) - Generate Angular component wrappers for your web components.
* [zero-angular](https://github.com/sscholle/zero-angular) - Angular bindings for [Zero](https://zero.rocicorp.dev/).

### External Integration

* [Sentry](https://docs.sentry.io/platforms/javascript/guides/angular/configuration/integrations/) - A developer-first error tracking and performance monitoring platform.
* [DataDog](https://docs.datadoghq.com/integrations/rum_angular/) - With the Datadog Angular integration, you can resolve performance issues quickly.
* [Elastic](https://www.elastic.co/guide/en/apm/agent/rum-js/current/angular-integration.html) - Real User Monitoring JavaScript agent with Angular applications.
* [@elastic/apm-rum-angular](https://www.npmjs.com/package/@elastic/apm-rum-angular) - Elastic APM Real User Monitoring for Angular applications.
* [Partytown](https://partytown.builder.io/angular) - Relocate resource intensive third-party scripts off of the main thread and into a web worker.
* [Pega](https://community.pega.com/marketplace/component/angular-sdk) - Angular SDK includes a bridge and DX components that connect the ConstellationJS Engine to an Angular-based design system.
* [Postcat](https://github.com/Postcatlab/postcat) - A lightweight, extensible API tool based on Angular and Electron.
* [GoodData](https://www.gooddata.com/blog/frontend-integration-series-angular/) - Integrate GoodData Visualizations into your Angular application.
* [NativeScript](https://docs.nativescript.org) - Provides platform APIs directly to the JavaScript runtime (with strong types) for a rich TypeScript development experience.
* [Strich](https://docs.strich.io/angular-integration-guide.html) - A JavaScript library for real-time, multi-format barcode scanning directly in the web browser.
* [stream-chat-angular](https://github.com/GetStream/stream-chat-angular) - Angular Chat SDK ➜ Stream Chat. Build a chat app with ease.
* [foblex2D](https://github.com/siarheihuzarevich/foblex2D) - Angular library for 2D geometry with utilities for points, lines, vectors, shapes, and transformations, used in `Foblex Flow`.
* [Bloomreach Angular SDK](https://github.com/bloomreach/spa-sdk/blob/main/packages/ng-sdk/README.md) - Provides simplified headless integration with [Bloomreach Content](https://www.bloomreach.com/en/products/content) for Angular-based applications.
* [ng-storyblok](https://github.com/geometricpanda/ng-storyblok) - A simple way to integrate [Storyblok](https://www.storyblok.com/) into your Angular application.
* [ngx-notion-cms](https://github.com/borjamrd/ngx-notion-cms) - Render your Notion content through your Angular application as a CMS.
* [ngx-wagmi](https://github.com/thanhhoa214/ngx-wagmi) - Connect Angular apps to Blockchain wallets and contract interactions.
* [Otter](https://github.com/AmadeusITGroup/otter) - Highly modular Angular framework with units for localization, testing, customization, and CMS-driven dynamic configuration.
* [HyperFormula](https://hyperformula.handsontable.com/guide/integration-with-angular.html#demo) - Headless spreadsheet engine in TypeScript for formula parsing/evaluation, with an Angular integration demo.
* [fusio-sdk-javascript-angular](https://github.com/apioo/fusio-sdk-javascript-angular) - This SDK enables Angular apps to integrate with [Fusio](https://www.fusio-project.org/), used by projects like the [backend](https://github.com/apioo/fusio-apps-backend) and [developer](https://github.com/apioo/fusio-apps-developer).
* [limitless-angular](https://github.com/limitless-angular/limitless-angular) - A collection of powerful Angular libraries designed to enhance the Angular ecosystem and help developers build better applications with a focus on `Sanity.io` integration.
* [angular-rsocket](https://github.com/saleweaver/angular-rsocket) - Connect to an [RSocket](https://rsocket.io/) server, handle streams/messages, and manage tokens via a provider.
* [Bit](https://bit.dev/docs/angular-introduction/) -  Leverage Bit to build composable software.
* [angular-twitter-timeline](https://github.com/mustafaer/angular-twitter-timeline) - Angular Public Twitter Timeline Widget.
* [ngx-signalr-websocket](https://github.com/yurivoronin/ngx-signalr-websocket) - A lightweight ASP.NET SignalR client for Angular.

### Wrappers

* [angular-calendly](https://github.com/tolutronics/angular-calendly) - A modern Angular library that provides standalone components for embedding [Calendly](https://calendly.com/) scheduling widgets.
* [angular-email-editor](https://github.com/unlayer/angular-email-editor) - Drag-n-drop email editor by [Unlayer](https://unlayer.com/embed) as an Angular wrapper component.
* [angular-three](https://github.com/angular-threejs/angular-three) - Angular Renderer for [THREE.js](https://github.com/mrdoob/three.js).
* [chat-widget-adapters](https://github.com/livechat/chat-widget-adapters) - Angular wrapper for the [LiveChat](https://developers.livechat.com/) Chat Widget (JavaScript API).
* [ckeditor4-angular](https://github.com/ckeditor/ckeditor4-angular) - An official CKEditor 4 rich text editor component for Angular 2+.
* [ckeditor5-angular](https://github.com/ckeditor/ckeditor5-angular) - An official CKEditor 5 rich text editor component for Angular 2+.
* [cytoscape-angular](https://github.com/michaelbushe/cytoscape-angular) - A production-ready Angular library providing sophisticated graph visualization capabilities using [Cytoscape.js](https://js.cytoscape.org/).
* [d3-cloud-angular](https://github.com/maitrungduc1410/d3-cloud-angular) - D3 Cloud component for Angular built upon [d3-cloud](https://github.com/jasondavies/d3-cloud).
* [gojs-angular](https://github.com/NorthwoodsSoftware/gojs-angular) - A set of Angular components to manage [GoJS](https://gojs.net/latest/index.html) Diagrams, Palettes, and Overviews.
* [lyne-angular](https://github.com/sbb-design-systems/lyne-angular) - Angular wrapper for the [Lyne Web Components](https://github.com/sbb-design-systems/lyne-components).
* [@interopio/ng](https://www.npmjs.com/package/@interopio/ng) - [IO Connect](https://interop.io/) Angular wrapper to simplify initializing and using IO Connect libraries in projects.
* [ng-elementum](https://github.com/MillerSvt/ng-elementum) - A modern fork of `@angular/elements` that enhances the integration of Angular components with the Web Components standard.
* [ngx-barcode6](https://github.com/efgiese/ngx-barcode6) - An Angular component for Angular 9+ for creating 1-D barcodes based on [JsBarcode](https://github.com/lindell/JsBarcode).
* [ngx-chessground](https://github.com/topce/ngx-chessground) - Angular wrapper for [chessground](https://github.com/ornicar/chessground).
* [ngx-d3](https://github.com/simonegosetto/ngx-d3) - A [D3](https://d3js.org/) wrapper service for Angular applications inspired by [d3-ng2-service](https://github.com/tomwanzek/d3-ng2-service).
* [ngx-fabric-wrapper](https://github.com/zefoy/ngx-fabric-wrapper) - Angular wrapper library for [Fabric](http://fabricjs.com/).
* [ngx-filesize](https://github.com/amitdahan/ngx-filesize) - Angular wrapper for [filesize.js](https://filesizejs.com/).
* [ngx-grapesjs](https://github.com/Developer-Plexscape/ngx-grapesjs) - Angular wrapper library for [GrapesJS](https://grapesjs.com).
* [ngx-highlight-js](https://github.com/cipchk/ngx-highlight-js) - Angular wrapper around [highlight.js](https://highlightjs.org/) for syntax highlighting.
* [ngx-katex](https://github.com/pusherman/ngx-katex) - A simple Angular wrapper for [KaTeX](https://github.com/KaTeX/KaTeX).
* [ngx-kel-agent](https://github.com/k0swe/ngx-kel-agent) - Client library for Angular applications to integrate with [kel-agent](https://github.com/k0swe/kel-agent).
* [ngx-neoline](https://github.com/smartargs/ngx-neoline) - Angular wrapper for [NeoLine](https://tutorial.neoline.io/) N3 dAPI, detecting provider, awaiting READY, and exposing typed methods.
* [ngx-open-web-ui-chat](https://github.com/JealousyM/ngx-open-web-ui-chat) - Angular component library for embedding [Open WebUI](https://openwebui.com/) chat with Socket.IO streaming, conversation history and markdown support.
* [ngx-pendo](https://github.com/yociduo/ngx-pendo) - A simple wrapper to load Pendo in Angular.
* [ngx-pocketbase](https://github.com/BerniHC/ngx-pocketbase) - PocketBase Angular SDK for interacting with the [PocketBase API](https://pocketbase.io/docs). Based on the [PocketBase JavaScript SDK](https://github.com/pocketbase/js-sdk).
* [ngx-sentry](https://github.com/DSI-HUG/ngx-sentry) - Angular wrapper for [Sentry JavaScript SDK](https://github.com/getsentry/sentry-javascript).
* [ngx-serializer](https://github.com/paddls/ngx-serializer) - Angular wrapper of `@paddls/ts-serializer` library.
* [ngx-socket-io](https://github.com/rodgc/ngx-socket-io) - [Socket.IO](https://socket.io/) module for Angular.
* [ngx-surreal](https://github.com/vandaeldev/ngx-surreal) - Lightweight Angular wrapper for the [SurrealDB](https://surrealdb.com/) JavaScript SDK.
* [ngx-tagify](https://github.com/Brakebein/ngx-tagify) - Angular library that wraps [Tagify](https://github.com/yaireo/tagify/).
* [ngx-three](https://github.com/demike/ngx-three) - Use [Three.js](https://threejs.org) with your Angular project in a declarative way.
* [ngx-three-globe](https://github.com/omnedia/ngx-three-globe) - An Angular library that provides an interactive, 3D globe visualization built using `Three.js`.
* [ngx-virtual-select](https://github.com/zinetnorf/ngx-virtual-select) - Component to integrate [Virtual Select](https://github.com/sa-si-dev/virtual-select) in Angular.
* [ngx-viz](https://github.com/vedph/ngx-viz) - Simple Angular [viz.js](https://viz-js.com/) wrapper to render [DOT graphs](https://graphviz.org/doc/info/lang.html).
* [ngx-webdatarocks](https://github.com/WebDataRocks/ngx-webdatarocks) - Angular wrapper for [WebDataRocks](https://www.webdatarocks.com/). Follow this [example](https://github.com/WebDataRocks/pivot-angular) to integrate the WebDataRocks web reporting tool.
* [ngx-xapi](https://github.com/BerryCloud/ngx-xapi) - Lightweight Angular wrapper for [xAPI](https://xapi.com/).
* [ngx-xyflow](https://github.com/knackstedt/ngx-xyflow) - Angular wrapper of [xyflow](https://github.com/xyflow/xyflow).
* [seatsio-angular](https://github.com/seatsio/seatsio-angular) - Angular wrapper for rendering [Seats.io](https://www.seats.io/) seating charts.
* [zag-angular](https://github.com/makuko/zag-angular) - Angular wrapper for [zag](https://github.com/chakra-ui/zag).

## Angular-Inspired Solutions

* [angular-style-injector](https://github.com/emmat-york/angular-style-injector) - A lightweight dependency injection container inspired by Angular's Injector.
* [arky-js](https://www.npmjs.com/package/arky-js) - Annotation-based framework for AWS Lambda/API Gateway, inspired by Angular/NestJS, with decorators for modules, controllers, and services.
* [css-fx-layout](https://github.com/philmtd/css-fx-layout) - A responsive SCSS flexbox library inspired by Angular Flex-Layout.
* [di](https://github.com/kaokei/di) - This library is a lightweight dependency injection library, similar to [InversifyJS](https://github.com/inversify/InversifyJS) and [typedi](https://github.com/typestack/typedi).
* [flexdi](https://github.com/AndreyShashlovDev/flexdi) - Flexible, lightweight DI library for React, React Native, and Vue3, inspired by NestJS and Angular.
* [fornax](https://github.com/TBosak/fornax) - Lightweight, opinionated Bun-powered full‑stack framework for SPAs with custom components, routing, and flexible styling.
* [friendly-di](https://github.com/AlexSergey/friendly-di) - A lightweight and high-performance inversion of control (IoC) container inspired by NestJS and Angular.
* [GameEngine](https://github.com/gandolphinnn/GameEngine) - A TypeScript game engine inspired by Angular.
* [gapi](https://github.com/Stradivario/gapi) - Inspired by Angular and intended to provide complex Node.js GraphQL Backend applications with minimum effort.
* [GTPL](https://github.com/garag-lib/GTPL) - TypeScript library for reactive templates using Direct DOM and Proxy, inspired by Vue, Angular AOT, and JSX, in a compact 9KB package.
* [indulgent](https://github.com/frodi-karlsson/indulgent) - A lightweight set of TypeScript utilities designed for web development, free of external dependencies and optimized for solid runtime performance.
* [ioc](https://github.com/Isqanderm/ioc) - A powerful and flexible Inversion of Control (IoC) container for TypeScript applications. Inspired by Angular and NestJS.
* [Lua-Generate](https://github.com/Gabriel-c0Nsp/Lua-Generate) - A CLI tool to generate boilerplate code inspired by ng tool from Angular.
* [named-slots](https://github.com/maybebot/named-slots) - Declarative "holes" for React components, inspired by slots in Vue, Svelte, Angular, and WebComponents.
* [needle-di](https://github.com/needle-di/needle-di) - A lightweight, type-safe Dependency Injection (DI) library for JavaScript and TypeScript projects.
* [npm-clang-format-node](https://github.com/lumirlumir/npm-clang-format-node) - Node wrapper for LLVM Clang's clang-format and git-clang-format native binaries inspired by [clang-format](https://github.com/angular/clang-format).
* [obfetch](https://github.com/wflixu/obfetch) - A HttpClient base on RxJS and fetch API inspired by Angular `httpClient`.
* [ozean](https://github.com/ozeanjs/ozean) - A modern, simple, and high-performance web framework built on the Bun runtime. It provides a development experience and architecture that should be familiar to Angular users.
* [prang](https://github.com/Joery-M/prang) - A framework that looks like Angular, smells like Angular, but is actually Vue.
* [PrasthuthTS](https://github.com/Prasthuth-Pradeep/PrasthuthTS) - TypeScript framework inspired by Angular with modular components, two‑way binding, flexible routing, and strong typing.
* [react-di-lite](https://github.com/zobla-kv/react-di-lite) - Lightweight, hierarchical dependency injection for React inspired by Angular’s services.
* [ReactiveForms](https://github.com/vipulkmr02/ReactiveForms) - Retrieve form input values using the DOM and implement form validation, drawing inspiration from Angular's Reactive Forms approach.
* [@joanpablo/reactive_forms](https://github.com/joanpablo/reactive_forms) - A Dart library using a model-driven approach for forms and validations, inspired by Angular's Reactive Forms.
* [reaktiv](https://github.com/buiapp/reaktiv) - Reactive Signals for Python with first-class async support, inspired by Angular's reactivity model.
* [sio](https://github.com/silicia-apps/sio) - Silicia Framework: a fresh approach built upon Ionic, designed to streamline the development of hybrid applications and websites.
* [ts-react-directives](https://github.com/skycodr/ts-react-directives) - A small React/TypeScript library designed to mimic Angular directives.
* [UnReact.js](https://github.com/arnvjshi/unreactpjs) - A modern framework combining the best of Angular and React for enhanced component communication.
* [use-vue-service](https://github.com/kaokei/use-vue-service) - Lightweight Vue 3 state management with dependency injection, inspired by Angular services.
* [vyuha](https://github.com/RamanSharma100/vyuha) - A Node.js template engine inspired by EJS, Angular, and Laravel Blade.

## External Lists

* [awesome-utils-dev](https://github.com/pegaltier/awesome-utils-dev/blob/master/utils-coding/utils-angular-list.md) - Exhaustive Angular resources—your fallback if you still need more.
* [awesome-angular](https://github.com/DaanDeSmedt/awesome-angular)
* [Angular Enterprise](https://angular-enterprise.com/en/ngcategory/resources/)
* [framework.dev](https://angular.framework.dev/)
