# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# When we run line 8, meal is called which prints 'Dinner'. This method invocation has a return value of 'Breakfast' which we pass to puts, so the program then prints 'Breakfast'.