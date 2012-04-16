describe "home#show", ->

  beforeEach ->
    @view = new Application.Home.ShowView()
    $("<div>", id: "haml-coffee").appendTo("body")

  afterEach ->
    $("#haml-coffee").remove()

  it "should render a template into #haml-coffee", ->
    @view.render()
    expect($("#haml-coffee").html()).toEqual(
      "<h1>I'm text from Haml Coffee!</h1>")

