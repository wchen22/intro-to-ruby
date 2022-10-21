# Modify the code below so that the user's input gets added to the numbers array. Stop the loop when the array contains 5 numbers.

numbers = []

loop do
  while numbers.size < 5
    puts 'Enter any number:'
    input = gets.chomp.to_i
    numbers << input
  end
  break
end
puts numbers