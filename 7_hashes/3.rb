# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

bagel_prices = {
  "Everything" => 2.25,
  "Regular" => 1.50,
  "Gluten Free" => 2.75,
  "Blueberry" => 2.00,
  "Cinnamon Raisin" => 2.25
}

# print all keys
# bagel_prices.keys.each { |k| puts k}
bagel_prices.each_key { |k| puts k}

# print all values
# bagel_prices.values.each { |v| puts v}
bagel_prices.each_value { |v| puts v}

# print both
bagel_prices.each {|k,v| puts "#{k} costs $#{v.round(2)}"}
