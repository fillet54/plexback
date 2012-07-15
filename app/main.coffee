require.config
   paths:
      loader: 'libs/backbone/loader', 
      jQuery: 'libs/jquery/jquery',
      Underscore: 'libs/underscore/underscore',
      Backbone: 'libs/backbone/backbone'

require ['app'],
   (App) ->
      App.initialize()
