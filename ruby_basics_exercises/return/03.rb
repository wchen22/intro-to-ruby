# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# 'Breakfast' since we exit the method when we explicitly call return before arriving at the last line 'Dinner'