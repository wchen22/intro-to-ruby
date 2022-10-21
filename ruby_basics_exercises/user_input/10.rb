# Write a program that requests two integers from the user, adds them together, and then displays the result. Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

# Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.

# You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  puts "Please enter a positive or negative integer"
  input = [gets.chomp]
  puts "Please enter a #{input[0].to_i > 0 ? "negative" : "positive"} number"
  input << gets.chomp

  if input.any? { |num| valid_number?(num) == false}
    puts "Invalid input. Only non-zero integers are allowed."
  elsif input[0].to_i * input[1].to_i > 0 # Inputs must have opposite signs and thus a negative product
    puts "Invalid input. Make sure one integer is positive and the other negative."
  else
    puts input[0].to_i + input[1].to_i
    break
  end
end
