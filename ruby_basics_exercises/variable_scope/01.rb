#What will the following code print and why? Don't run it until you have tried to answer.

a = 7

def my_value(b)
  b = b + 10
end

puts my_value(a)
puts a

# Will print 17. Because we invoke my_value with argument a, the reference to the integer 7 is passed into the method. It is the same as b = a, therefore b and a both point to the same object. 

# Well that was wrong. += is an example of reassignment, which does not mutate a variable. Instead it binds the variable to a new object. 
