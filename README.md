simple brunch skeleton
===

    1. master and jquery
        only add jquery and bootstrap 3

    2. d3
        jquery, bootstrap3, d3

brunch config 
---
    exports.config =
      # See http://brunch.io/#documentation for docs.
      conventions:
        assets: /^app\/assets\//
      modules:
        definition: false
        wrapper: false
      paths:
        public: 'static'
      files:
        javascripts:
          joinTo:
            'js/app.js': /^app/
            'js/vendor.js': /^bower_components/
        stylesheets:
          joinTo: 'css/app.css'
        templates:
          joinTo: 'app.js'
    
    conventions
        whitch dicrection while directly copy to paths: public,
        in this config all /app/asserts/ files where directly copy
        to(with out any mini or change) /static/ file
        这个文件夹中的玩意会直接copy到paths下的public中

    files
        joinTo
            in this config means all /app/ javascript(coffee) will 
            compile to js/app.js file




# Brunch app

This is HTML5 application, built with [Brunch](http://brunch.io).

## Getting started
* Install (if you don't have them):
    * [Node.js](http://nodejs.org): `brew install node` on OS X
    * [Brunch](http://brunch.io): `npm install -g brunch`
    * [Bower](http://bower.io): `npm install -g bower`
    * Brunch plugins and Bower dependencies: `npm install & bower install`.
* Run:
    * `brunch watch --server` — watches the project with continuous rebuild. This will also launch HTTP server with [pushState](https://developer.mozilla.org/en-US/docs/Web/Guide/API/DOM/Manipulating_the_browser_history).
    * `brunch build --production` — builds minified project for production
* Learn:
    * `public/` dir is fully auto-generated and served by HTTP server.  Write your code in `app/` dir.
    * Place static files you want to be copied from `app/assets/` to `public/`.
    * [Brunch site](http://brunch.io), [Chaplin site](http://chaplinjs.org)
