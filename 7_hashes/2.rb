# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

# merge! is destructive and will modify the hash which calls it, while merge will simply return a new hash without modifying the original. 

h1 = {
  Dame: "POR",
  Lebron: "LAL",
  Gobert: "UTA",
  KD: "BKN",
  Banchero: nil,
  Tatum: "BOS"
}

h2 = {
  Dame: "POR",
  Lebron: "LAL",
  Gobert: "MIN",
  KD: "BKN",
  Banchero: "ORL",
  Tatum: "BOS",
  Keegan: "SAC"
}

updated = h1.merge(h2)
p h1
p updated

updated = h1.merge(h2){|key, oldval, newval| "Updated: #{newval}"}
p updated
p h1

h1.merge!(h2)
p h1