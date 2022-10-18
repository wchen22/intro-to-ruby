# Can hash values be arrays? Can you have an array of hashes? (give examples)

# Yes and Yes.

# Arrays as hash values:
grades = {
  bob: [99, 85, 88],
  sally: [98, 97, 91],
  albert: [77, 68, 87]
}
p grades[:sally]

# array of hashes
rolodex = [
  {name: "Don", number: "2121234567"},
  {name: "Roger", number: "2129876543"}
]
p rolodex[1]