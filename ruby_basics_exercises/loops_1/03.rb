#Modify the following loop so it iterates 5 times instead of just once.

iterations = 5

iterations.times do
  loop do
    puts "Number of iterations = #{iterations}"
    break
  end
end

# Intended solution meant to increment iterations from 1, let's try that as well

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  break if iterations == 5
  iterations += 1
end