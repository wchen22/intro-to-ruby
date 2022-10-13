#What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# It will not print anything, since we're not calling the block (block.call). It returns a Proc object (when the method is called, the block is passed into the method by assigning it into the variable &block, which makes it a Proc. Line 4 code -> block just returns that Proc)