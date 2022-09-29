arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# with #odd? method 

new_arr = arr.select { |n| n.odd? }
puts new_arr

# with modulo operator

new_arr = arr.select do |n|
  n % 2 != 0
end

puts new_arr