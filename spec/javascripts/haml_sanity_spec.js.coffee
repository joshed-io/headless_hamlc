describe "HAML", ->
  it "should exist", ->
    expect(window.HAML).toBeTruthy()
  it "should escape as expected", ->
    expect(window.HAML.escape("<foo>")).toEqual("&lt;foo&gt;")
