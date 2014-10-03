App = {}

App.ready = (fn) ->
  $(document).ready(fn)
  $(document).on('page:load', fn)

App.pageHasElement = (selector) ->
  $(selector).length > 0

window.App = App