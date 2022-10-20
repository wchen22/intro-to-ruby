# What does this print and why?

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# 7. Again, the local variable within the method definition is different from the one outside the method definition. Line 9 will pass 12 into my_value, which will initialize a local variable a within the method context and set it to the argument 12. However, once we exit the method, a in the local context outside of the method remains a. Line 10 will print 7.