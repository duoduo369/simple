exports.config =
  # See http://brunch.io/#documentation for docs.
  conventions:
    assets: /(assets|font)/
  modules:
    definition: false
    wrapper: false
  paths:
    public: 'public'
  files:
    javascripts:
      joinTo:
        'js/app.js': /^app/
        'js/vendor.js': /^bower_components/
    stylesheets:
      joinTo: 'css/app.css'
    templates:
      joinTo: 'app.js'
