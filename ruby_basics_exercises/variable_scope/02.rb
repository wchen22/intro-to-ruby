# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# It will print 7. The method definition of my_value doesn't have outside scope, and since += is non-mutative, our a in the outside scope can't be changed by anything performed within the method.