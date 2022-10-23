# Modify the following code so that double-quotes are used instead of single-quotes.

# puts 'It\'s now 12 o\'clock.'

puts "It's now 12 o'clock."

puts %q(It's now 12 o'clock.)
puts %Q(It's now 12 o'clock.)

# What if a string has double and single quotes?
puts %q(He said "Matt's order is the salad.")
