# What will the following code print, and why?

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# 7. Within the method, there is a local variable a which is incremented by each element of the array passed to the method. However, due to method scope that a value (which should be 6) is not available outside the method. Line 13 will simply print the value of a we initialized in line 3, 7. 

# Nope, we raise an error. In Ruby, a += 1 will not set a to 1 if this is the first time we're trying to initialize a variable a. 