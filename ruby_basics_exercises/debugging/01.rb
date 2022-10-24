# You come across the following code. What errors does it raise for the given examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0) #This is going to give wrong number of arguments error, as the function expects one argument (presumably an array) and this line passes in 6 different ints as arguments. Could fix by wrapping the numbers in an array
find_first_nonzero_among(1) #This is going to give an error where the method #each for an Int isn't found, since 1 is a literal and not an enumerable. Can be fixed by making it an array