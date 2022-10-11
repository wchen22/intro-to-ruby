# Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# What's the difference between the two hashes that were created?
# The key value pair in my_hash has the symbol :x as the key
# In my_hash2, the key is set to the variable x, which references the string "hi there". "hi there" will be the key 

# Both of these hash references will work
p my_hash2[x]
p my_hash2["hi there"]
