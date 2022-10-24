# The following code throws an error. Find out what is wrong and think about how you would fix it.

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook', 'chair']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > colors.length - 1

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

# no implicit conversion of nil into String on line 16. 
# Two index reference errors: First, colors had 8 while things has 7 size, so when we reach the last element of colors we'll have exceeded the index of things which will return nil and throw that error during string concatenation. We can fix by adding another elmelment ino things.

# the other is the break statement happens if colors.length is greater than colors.length. However, since we use 0 indexing while Array#length starts at 1, we're going to run out of elements in the array with the larger indexes. We fix this by adding -1 to colors.length