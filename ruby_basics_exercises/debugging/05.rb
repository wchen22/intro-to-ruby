# We want to iterate through the numbers array and return a new array containing only the even numbers. However, our code isn't producing the expected output. Why not? How can we change it to produce the expected result?

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]

# We're getting [nil, 2, nil, 6, nil, nil, 8] because the map method returns an array of the same length as the calling array, whose values are evaluation of the provided block. For elements which aren't even, the block will just return a nil value. 

# To fix, we'd be better suited using Array#select or Array#filter
even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers
