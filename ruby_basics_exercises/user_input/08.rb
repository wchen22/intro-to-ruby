# Write a program that asks the user to enter two integers, then prints the results of dividing the first by the second. The second number must not be 0. Since this is user input, there's a good chance that the user won't enter a valid integer. Therefore, you must validate the input to be sure it is an integer. You can use the following code to determine whether the input is an integer:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

# It returns true if the input string can be converted to an integer and back to a string without loss of information, false otherwise. It's not a perfect solution in that some inputs that are otherwise valid (such as 003) will fail, but it is sufficient for this exercise.

nume = nil
loop do
  puts "Numerator:"
  nume = gets.chomp

  break if valid_number?(nume)
  puts "Invalid input. Only integers are allowed"
end

deno = nil
loop do
  puts "Denominator:"
  deno = gets.chomp
  
  if not valid_number?(deno)
    puts "Invalid input. Only integers are allowed"
  elsif deno == "0"
    puts "Invalid input. Cannot have a denominator of 0"
  else 
    break
  end
end

result = nume.to_f / deno.to_f
puts "#{nume} / #{deno} is #{result}"

# int1, int2 = nil
# loop do
#   puts "First integer please"
#   int1 = gets.chomp
#   puts "Second integer"
#   int2 = gets.chomp
#   break if valid_number?(int1) && valid_number?(int2) && int2 != "0"
#   puts "Something is wrong. Make sure both numbers are integers, and the second integer is not 0."
# end
# puts int1.to_f / int2.to_f