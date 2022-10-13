#Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.
=begin
"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"
=end

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |word|
  if word.include?("lab") then puts word end
end

#regex solution
def check_word(word)
  if word =~ /lab/
    puts word
  else
    puts "No match for \"lab\""
  end
end

words.each { |word| check_word(word)}