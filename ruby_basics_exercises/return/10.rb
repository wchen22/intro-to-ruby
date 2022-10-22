# What will the following code print? Why? Don't run it until you've attempted to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# 1
# We pass the if statement true, so the code below it will run. number = 1 will have a return value of 1. The else statement is bypassed. puts then prints the return value of 1.