# What will the following code print, and why?

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# 7. The a on line 7 refers to the block parameter a, not the variable outside the block initialized to 7. This is apparently called shadowing.