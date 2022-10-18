# Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number.

contact_hash = {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>nil}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}

puts "Joe's email is #{contact_hash["Joe Smith"][:email]}"
puts "Sally's phone number is: #{contact_hash["Sally Johnson"][:phone]}"