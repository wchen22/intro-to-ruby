# Write a program that asks the user for their age in years, and then converts that age to months.

puts "What's your age in years?"
age_years = gets.chomp.to_i
puts "You are #{age_years * 12} months old."