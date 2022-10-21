# Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your program. Keep asking for the password until the user enters the correct password.

PASSWORD = "secret"
puts ">> Password please: "

# loop do
#   answer = gets.chomp
#   break if answer == PASSWORD
#   puts ">> That's not correct. Try again:"
# end
# puts "Correct, hello there!"

puts ">> That's not correct. Please try again:" while gets.chomp != PASSWORD
puts "That's correct! Hello there."

