# What will the following code print, and why?

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# It'll raise an exception on line 9 when we try to run puts a since blocks create a local variable scope. Within the block, we initialize a variable a and set it to each element of array in turn. However, once we exit the block, a is no longer accessible in the outer scope. 