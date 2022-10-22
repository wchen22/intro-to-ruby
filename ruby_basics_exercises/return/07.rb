# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# 0
# 1
# 2
# 3
# 4
# 5

# Adding a parameter to the times method will pass the current index of the loop to the block, hence the 0 1 2 3 4. Since times is an instance method called on the integer 5, the return value is the integer itself, 5. So the final puts statement prints the return value 5. 