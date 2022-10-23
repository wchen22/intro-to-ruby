# In the code below, an array containing different types of pets is assigned to pets.

pets = ['cat', 'dog', 'fish', 'lizard']

# Write some code that selects 'fish' and 'lizard' from the pets array - select the two items at the same time. Assign the return value to a variable named my_pets, then print the contents of my_pets as a single string, e.g.:

puts my_pets = "I have a pet #{pets[2]} and a pet #{pets[3]}!"

my_pets = pets.select do |p| 
            p == "fish" || 
            p == "lizard"
          end

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}"