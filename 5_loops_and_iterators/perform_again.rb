# A do/while loop performs the code one time before the conditional check. Ruby doesn't have a built in do/while loop, but we can use loop and break to emulate it
loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

# How could we implement the above in a while loop?
answer = 'Y'
while answer == 'Y'
  puts "Do you want to do that again?"
  answer = gets.chomp
end

# The difference is that the while loop has to be initialized with a true condition