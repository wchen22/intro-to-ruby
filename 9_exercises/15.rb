# What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# "These hashes are the same!" Order of key-values doesn't seem to matter for equality in Ruby

# One way to think of this is by comparing to arrays. [1, 2, 3] does NOT equal [3, 2, 1] since order matters in arrays since they reference by index. 

# Since hashes reference by key, it doesn't matter what order the keys were originally created in.