# Using the code below, select 'dog' from pets, add the return value to my_pets, then print the value of my_pets.

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop
my_pets.push pets[1]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

my_pets.push('giraffe')
my_pets.each_with_index do |p, i|
  print case i
        when 0
          "I have a pet #{p} "
        when my_pets.length - 1
          "and a pet #{p}!\n"
        else
          "and a pet #{p} "
        end 
end
