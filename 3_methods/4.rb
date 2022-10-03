#4) What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

#Will print out nothing, since the explicit return in line 5 exits the method immediately.
