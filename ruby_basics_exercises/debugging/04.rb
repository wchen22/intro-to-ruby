# Magdalena has just adopted a new pet! She wants to add her new dog, Bowser, to the pets hash. After doing so, she realizes that her dogs Sparky and Fido have been mistakenly removed. Help Magdalena fix her code so that all three of her dogs' names will be associated with the key :dog in the pets hash.

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

#pets[:dog] = 'bowser'

# Maggie is reassigning the value of the key :dog to the string bowser. To keep the original two dogs, she could call

pets[:dog] << 'bowser'
p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}
