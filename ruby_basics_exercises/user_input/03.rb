# Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. Otherwise, print nothing.

puts "Do you want me to print something? (y/n)"
puts "something" if gets.chomp.downcase == "y"