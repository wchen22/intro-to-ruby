# Given the array below, use loop to remove and print each name from first to last. Stop the loop once names doesn't contain any more elements.

names = ['Sally', 'Joe', 'Lisa', 'Henry']
copy = names.clone # Going to add another dimension to the product; what if we want to keep our original array intact?

loop do
  puts copy.shift
  break if copy.empty?
end

p copy
p names