# The "||" notation doesn't work yet
Fixtures = (if typeof Fixtures isnt "undefined" then Fixtures else {})
Fixtures.dummyFixture = [
  {
    foo: "bar"
  }
  {
    foo2: "bar2"
    another: "value"
  }
]