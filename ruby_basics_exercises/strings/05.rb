# Using the following code, combine the two names together to form a full name and assign that value to a variable named full_name. Then, print the value of full_name.

first_name = 'John'
last_name = 'Doe'

puts full_name = first_name + ' ' + last_name

# Other ways
first_name += ' ' + last_name
puts first_name

first_name = 'John'
first_name += ' ' << last_name
puts first_name

first_name = 'John'
full_name = "#{first_name} #{last_name}"
puts full_name

first_name = 'John'
full_name = (first_name).concat(" ", last_name)
puts full_name