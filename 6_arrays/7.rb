# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

a = [1, 'a', "b", [0, 5, 10], {egg: "white", sky: "blue"}]

a.each_with_index do |val, idx|
  puts "#{idx}: #{val}"
end

