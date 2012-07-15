define [],
   () ->
      AppRouter = Backbone.Router.extend
         routes:
            '': 'home'
         , home: ->
            $('#content').text('Hello World');
      initialize = ->
         app_router = new AppRouter
         Backbone.history.start()
      initialize: initialize
