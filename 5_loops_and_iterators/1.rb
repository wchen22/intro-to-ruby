#What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

#First thoughts are either the last iterated element 5 + 1 = 6, or a new array with all elements incremented by 1. 

#Nope, wrong. According to the Array.each documentation, each returns the array itself. 