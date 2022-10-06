# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

=begin Solution with while loop
input = gets.chomp
while input != "STOP" do
  puts "Give more input"
  input = gets.chomp
end
=end


#This is LS solution, though note it will only exit the loop if you type STOP after the second question. However, it will always reach the second puts statement even if you type STOP early after the first puts statement.
x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end