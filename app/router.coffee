define ['jQuery', 'Underscore', 'Backbone'],
   ($, _, Backbone) ->
      class AppRouter extends Backbone.Router
   initialize = ->
      app_router = new AppRouter
      Backbone.history.start()
   initialize: initialize
