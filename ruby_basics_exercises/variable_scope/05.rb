# What will this print and why?

a = "Xyzzy"
def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# Prints "Xyzzy". Although strings are mutable, this is another example of reassignment. Line 5 just points b at a new string object, leaving the original object which a references intact. 