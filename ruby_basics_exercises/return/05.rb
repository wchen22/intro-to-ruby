# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# Dinner
# nil
# Without an explicit return statement, meal 's return value is the last line, which has a return value of nil. 