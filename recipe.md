## 1. Describe the Problem

As a user
So that I can manage my time
I want to see an estimate of reading time for a text, 
assuming that I can read 200 words a minute.


## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._

```ruby
 time = time_estimate(text)
```

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby

time_estimate("") => 0
time_estimate(one) => 0
time_estimate(two_hundred) => 1
time_estimate(three_hunder) => 2
time_estimate(four_hundrded) => 2
time_estimate(one_thousand) => 5


## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._