init = ->
  return unless App.pageHasElement('#home-index')

  $('.js-test').text('Javascript IS working.')

App.ready(init)