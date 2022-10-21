# In the previous exercise, you wrote a program to solicit a password. In this exercise, you should modify the program so it also requires a user name. The program should solicit both the user name and the password, then validate both, and issue a generic error message if one or both are incorrect; the error message should not tell the user which item is incorrect.

USERNAME = 'LS'
PASSWORD = 'Mastery'

loop do
  puts "Username:"
  user = gets.chomp

  puts "Password:"
  pass = gets.chomp

  break if [user, pass] == [USERNAME, PASSWORD]
  puts "Invalid!"
end

puts "Welcome!"

# SOLUTION 2: While Loop
# user = nil
# pass = nil

# while [user, pass] != [USERNAME, PASSWORD]
#   puts "Username:"
#   user = gets.chomp
#   puts "Password:"
#   pass = gets.chomp
#   puts "Incorrect!" if [user, pass] != [USERNAME, PASSWORD]
# end

# puts "Welcome!"

# SOLUTION with just an if else statement, doesn't loop
# puts "Username:"
# user = gets.chomp.downcase
# puts "Password:"
# pass = gets.chomp

# if [USERNAME.downcase, PASSWORD] != [user, pass]
#   puts "Error: invalid username and/or password"
# else
#   puts "Welcome!"
# end