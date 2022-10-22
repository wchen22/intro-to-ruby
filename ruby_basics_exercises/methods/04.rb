# Write a method named greet that invokes the following methods:

def hello
  'Hello'
end

def world
  'World'
end

def greet
  hello + ' ' + world
end

# When greet is invoked with #puts, it should output the following: Hello World
puts greet