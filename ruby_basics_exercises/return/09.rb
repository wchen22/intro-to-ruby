# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# We will print 0, 1, and 2, at which point the if sheep >= 2 statement calls return. The implied return value will be nil since there is no value provided to return.

# 0
# 1
# 2
# nil