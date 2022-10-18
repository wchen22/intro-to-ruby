# 1) How would you use String#upcase to create an uppercase version of the string "xyz"?

p "xyz".upcase

# 2) Assume we have this Array:

a = %w(a b c d e) # ['a', 'b', 'c', 'd', 'e']

#How would we use Array#insert to numbers 5, 6, and 7 between the elements with values 'c' and 'd'?

a.insert(3, 5, 6, 7)
p a

#3) Assume you have the following code, what will each of the 3 puts statements print?

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect # => ["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]
puts s.split(',').inspect # => ["abc def ghi", "jkl mno pqr", "stu vwx yz"]
puts s.split(',', 2).inspect # => ["abc def ghi", "jkl mno pqr,stu vwx yz"]


