# What does this print and why?

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# Will print 3. Blocks have the same variable scope as the method to which it is assigned, so line 7 has access to the variable a initialized on line 3. The block will iterate over each element of the array and reassign a to that element, the last one being 3.