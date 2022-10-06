x = gets.chomp.to_i

for i in 1..x do # this includes x, 1...x would not include x
  puts "#{x - i}!"
end

puts "Done!"