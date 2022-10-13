def has_a_space?(string)
  if string =~ / /
    puts "\"#{string}\" has a space!"
  else
    puts "\"#{string}\" doesn't have a space!"
  end
end

has_a_space?("Damian Lillard")
has_a_space?("Damian_Lillard")