# What will this print and why?

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# This will create an error since calling my_value will attempt to set a local variable b to the sum of the variable a with itself, and a is uninitialized within the method since it does not have access to the a outside of the method.