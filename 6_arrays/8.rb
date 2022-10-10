# Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.

a = [1, 5, 11, 236]
b = a.map {|num| num + 2}

p a
p b

c = [1, 2, 3, 4, 5]
d = []
c.each {|n| d << n + 2}

p c
p d