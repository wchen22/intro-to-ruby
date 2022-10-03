# Edit the method definition from exercise 4 so that it does print words on the screen. What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# It will return nil now, since the return value is the evaluation of 'puts words' 