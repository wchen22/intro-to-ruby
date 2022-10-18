# Challenge: In exercise 11, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 11, and populate the associated data from the contact_data array. Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

keys = [:email, :address, :phone]


# Iterate through each contact key-value pair
contacts.each do |contact, data|
  # For each contact, pull/shift the first entry in contact_data
  entry = contact_data.shift
  # Iterate through the keys array, and also get each element's corresponding index
  keys.each_with_index do |val, idx|
    # Set the hash with the current key from keys array to equal the corresponding element in the pulled entry
    data[keys[idx]] = entry[idx]
  end
end

p contacts

# LS solution
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

p contacts
# iterate thru each of the contacts
contacts.each_with_index do |(name, hash), idx|
   # for each of the contact's hash, we want to pull the first key and corresponding idx of contact_data.shift
   keys.each do |key|
    hash[key] = contact_data[idx].shift
   end
end

p contacts