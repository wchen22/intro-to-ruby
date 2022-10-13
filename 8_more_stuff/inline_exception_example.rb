zero = 0
puts "Before each call"
zero.each { |element| puts element } rescue puts "can't do that!"
"asdf".length rescue puts"that doesn't work!"
puts "After each call"