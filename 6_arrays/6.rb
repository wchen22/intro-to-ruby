=begin
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

will create error message
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

What's the problem and how can it be fixed?
=end

# The #[]= method performs index assignment on an array, and so it expects an integer as an argument representing the index of the element to assign a new value. 

# The code uses the string 'margaret' to try to specify and index, which throws the error. Instead, we can reference the element to which 'margaret' is assigned by changing the syntax to:

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

p names

names[3].replace('jody2')

p names