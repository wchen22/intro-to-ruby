# What does this print and why?

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# Will print Xy-zy. The operation in line 6 is String#[]=, or indexed assignment, which is mutative in Ruby. When we call my_value and pass it the string a as an argument, b[2] within the method points to the 3rd element of that same string. It is reassigned to the character '-', transforming the original object. 