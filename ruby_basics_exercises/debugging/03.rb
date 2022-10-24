# When the user inputs 10, we expect the program to print The result is 50!, but that's not the output we see. Why not?

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!" #When we gets user input and store it in number, it's still a string. The output is going to be the string printed 5 times in a row. To fix we need to call number = gets.chomp.to_i instead.