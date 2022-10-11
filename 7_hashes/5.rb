# What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash.

# Hash.include? or Hash.has_key? for keys, but we want Hash.has_value?
# Apparently the more concise Hash.key?, Hash.value? do the same thing

bagel_prices = {
  "Everything" => 2.25,
  "Regular" => 1.50,
  "Cinnamon Raison" => 1.75
}

p bagel_prices.value?(1.75) # true
p bagel_prices.value?(10.75) # false

cheap_bagels = bagel_prices.select! { |k, v| v <= 2.00}
p cheap_bagels