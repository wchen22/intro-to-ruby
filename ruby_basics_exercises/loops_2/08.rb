# Using next, modify the code below so that it only prints even numbers.

number = 0

until number == 10
  number += 1
  next unless number.even?
  puts number
end