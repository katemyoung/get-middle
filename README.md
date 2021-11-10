# Get the Middle Letter(s)

## ßRequirements

The program runs in a REPL like irb or in a browser console.

It's fine to use Ruby or JavaScript.

Your job is to return the middle letter of a word. If the word's length is odd, return the middle letter. If the word's length is even, return the middle 2 letters.

``` ruby
get_middle("test") # => "es"
get_middle("testing") # => "t"
get_middle("middle") # => "dd"
get_middle("A") # => "A"
get_middle("of") # => "of"
```

# Process Review Workshop
This is a project I used as part of a process review workshop at Makers

# 10/11/21
Feedback

Self-reflections
- tdd instead of use irb e.g.g for the get length?

Questions
- how do you refer to self or main object in a test?
- is there an RSpec matcher that does data style e.g. `to_be string?`