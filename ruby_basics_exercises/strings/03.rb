# Using the following code, compare the value of name with the string 'RoGeR' while ignoring the case of both strings. Print true if the values are the same; print false if they aren't. Then, perform the same case-insensitive comparison, except compare the value of name with the string 'DAVE' instead of 'RoGeR'.

name = 'Roger'

puts name.downcase == 'RoGeR'.downcase
puts name.downcase == 'DAVE'.downcase

# Str#casecmp(other_string) returns -1 if other_string.downcase is larger, 0 if equal, 1 if smaller, nil if incomparable. Str#<=> is for case sensitive comparison
puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0