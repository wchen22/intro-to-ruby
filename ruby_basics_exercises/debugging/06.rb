# You want to have a small script delivering motivational quotes, but with the following code you run into a very common error message: no implicit conversion of nil into String (TypeError). What is the problem and how can you fix it?

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    return 'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

# The problem here is that we need to have a return statement for each quote string in the method deifnition. Otherwise the method will return nil, which can't be appended to another string. Fixed by adding a return to line 9.

# The method returned nil initially because it defaulted to the last line, which was the if person == 'Einstein' conditional. And since Confucius wasn't found, nil was returned.

# Can fix with explicit return statements, or by combining everything into one if statement. 