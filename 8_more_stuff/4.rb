# Modify exercise 2 code to make it run properly

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }