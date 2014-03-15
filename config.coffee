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
