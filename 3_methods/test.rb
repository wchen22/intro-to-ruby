a = 5

def some_method
  a = 3
end

puts a

#Method invocation with a block


num = 55
3.times { puts num } #num is accessible bc there is no local variable scope created in a block

def some_method(num)
  puts num #will create a warning, undefined local variable num
end

a = [1, 2, 3]

#This is a method definition that mutates its argument permanently
def mutate(array)
  array.pop 
end

def no_mutate(array)
  array.last
end
p "Before mutate method: #{a}"
no_mutate(a)
p "After mutate method: #{a}"
p mutate(a)
p mutate(a)
p a

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

p add(20, 45)
p subtract(80, 10)

def multiply(a, b)
  a * b
end

p multiply(add(6, 3), subtract(5, 3))
