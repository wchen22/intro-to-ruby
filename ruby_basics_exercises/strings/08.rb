# Using the following code, split the value of alphabet by individual characters and print each character.

alphabet = 'abcdefghijklmnopqrstuvwxyz'
puts alphabet.split('')
alphabet.each_char {|c| puts c}
a = alphabet.split('')
puts a.shift until a.empty?