=begin

What does the following error message tell you?

Copy Code
SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'

=end

# There is an opening bracket somewhere in the bracket without a matching closing bracket. 

[1,2].each { |n| puts n )