describe "HAML", ->
  it "should exist", ->
    expect(window.HAML).toBeTruthy()
  it "should escape as expected", ->
    expect(window.HAML.escape("<foo>")).toEqual("&lt;foo&gt;")
  it "should not preserve LI", ->
    expect(window.HAML.findAndPreserve("<li><foo></li>")).toEqual("<li><foo></li>")
  it "should preserve PRE", ->
    expect(window.HAML.findAndPreserve("<pre><foo></pre>")).toEqual("<pre>&lt;foo&gt;</pre>")
  it "should preserve other tags configured by the ruby app", ->
    expect(window.HAML.findAndPreserve("<code><foo></code>")).toEqual("<code>&lt;foo&gt;</code>")

