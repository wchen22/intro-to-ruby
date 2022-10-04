puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

def check_num(number)
  if number < 0
    puts "#{number} is negative! Please enter a positive number"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is greater than 100"
  end
end

check_num(number)

#Let's try it with case. This is a little tricky since when statements don't take a logical comparison operator ( > , <, <=. >=) without an operand on the left. 

def check_num2(num)
  puts case num
  when (50..100)
    "#{num} is between 51 and 100"
  when (0..50)
    "#{num} is between 0 and 50"
  else
    if num < 0
      "#{num} is negative"
    elsif num > 100
      "#{num} is greater than 100"
    end
  end
end

check_num2(number)