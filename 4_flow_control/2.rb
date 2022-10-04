# Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD".

def cap_long(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts cap_long("interesting")
puts cap_long("short")

#Is a ternary expression appropriate?

def caps(string)
  string.length > 10 ? string.upcase : string
end

puts caps("Wilson Chen")
puts caps("Wilson")