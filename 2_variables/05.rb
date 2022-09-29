=begin
  Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x

y = 0
3.times do
  y += 1
  x = y
end
puts x

What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?
  
=end

# In the first program, x prints 3. The second to fifth lines are a block following invocation of the times method, so it does have outer scope. 

# Running the second program will throw an error. x is initialized within the inner scope of the block, so calling puts x in the outer scope will not find a variable x to call.

