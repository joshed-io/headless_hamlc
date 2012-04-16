@Application ||= {}
@Application.Home ||= {}

class Application.Home.ShowView
  el: "#haml-coffee"
  template: JST["templates/home/show"]
  render: ->
    $(@el).html(@template())
