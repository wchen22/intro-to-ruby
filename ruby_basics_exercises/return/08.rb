# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# Like last time, the 5.times method will print 0 1 2 3 4 on separate lines. However, now count_sheep has a return value of 10, so we will get 0 1 2 3 4 10 on separate lines.