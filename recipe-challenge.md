## 1. Describe the Problem

> As a user
> So that I can keep track of my tasks
> I want to check if a text includes the string #TODO.


## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._

```ruby

to_do = task_checker(text)

# to_do is a string
# text is a string

```

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby

task_checker("") => "there is no text given."
task_checker("#TODO eat a cake") => "#TODO eat a cake"
task_checker("eat a cake") => "there is no task to do."
 

```


## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._