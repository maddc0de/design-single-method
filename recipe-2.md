## 1. Describe the Problem

> As a user
> So that I can improve my grammar
> I want to verify that a text starts with a capital letter and 
> ends with a suitable sentence-ending punctuation mark.


## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._

```ruby
 is_true = grammar_checker(text)

 # • is_true is a boolean
 #• text should take a string as argument

```

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby

grammar_checker("") => fail "there is no given text."
grammar_checker("It is a beautiful day.") => true
grammar_checker("It is a beautiful day!") => true
grammar_checker("it is a beautiful day.") => false
grammar_checker("It is a beautiful day") => false

```


## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._