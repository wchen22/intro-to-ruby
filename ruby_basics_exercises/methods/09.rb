# Write the following methods so that each output is true.

def add(*numbers)
  numbers.sum
end

def multiply(*numbers)
  product = 1
  numbers.each { |num| product *= num }
  product
end

#output
puts add(2, 2, 3) == 7
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4), 2) == 72