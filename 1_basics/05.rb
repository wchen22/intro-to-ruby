# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

def factorial(n)
  output = 1
  while n > 1 do
    output *= n 
    n -= 1
  end
  output
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
puts factorial(50)