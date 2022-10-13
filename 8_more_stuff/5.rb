
=begin

Why does the following code

1| def execute(block)
2|  block.call
3| end
4|
5| execute { puts "Hello from inside the execute method!" }

give us thie following error:
block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'

=end

# We are trying to pass a block into the execute method without specifying it's a block using the & symbol. The program treats the execute call in line 5 as having no arguments when it is expecting one.

def execute(&block)
  block.call
end

execute { puts "Hello from within the execute method!" }