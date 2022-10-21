# Write a loop that prints numbers 1-5 and whether the number is even or odd. Use the code below to get started.

count = 1

loop do
  puts "#{count} is #{count.odd? ? "odd" : "even"}"
  count += 1
  break if count > 5
end

# OR

count = 1
loop do
  if count.even?
    puts "#{count} is even!"
  elsif count.odd?
    puts "#{count} is odd!"
  end
  break if count == 5
  count += 1
end
