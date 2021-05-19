# Introducing the rowkvx

    require 'rowkvx'

    s = "
    ruby: Time.now
    snippet:
      var n = new Date().toUTCString();
      var n = new Date().toUTCString();
    exact_match: false
    notes: foo
    resources:
      https://www.w3schools.com/jsref/jsref_toutcstring.asp
      https://www.w3schools.com/jsref/jsref_toutcstring2.asp
    tags: date time

    ruby: Date.now
    snippet:
      var n = new Date().toUTCString();
      var n = new Date().toUTCString();
    exact_match: false
    notes: 
    resources:
      https://www.w3schools.com/jsref/jsref_toutcstring.asp
      https://www.w3schools.com/jsref/jsref_toutcstring2.asp
    tags: date time
    "

    rkvx = RowKvx.new(s)
    rkvx.to_a

In the above example the text is parsed using the RowKvx gem which returns an Array object containing 2 Hash objects, each representing a parsed record or row.

## Resources

* rowkvx https://rubygems.org/gems/rowkvx

rowkvx rowx kvx gem
