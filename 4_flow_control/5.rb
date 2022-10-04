=begin
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)
=end

# above yields 
# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
# why'd we get this error and how to fix?
# There is a missing reserved word 'end' to close out the if else statement.
# Rather, the end in the code gets matched with the if..else statement, and the interpreter is expecting an end keyword to close off the equal_to_four method definition but didn't find one.

def equal_to_four2(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four2(5)
equal_to_four2(4)