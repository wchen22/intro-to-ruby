# As expected, this code doesn't mutate arr
arr = [1, 2, 3]
arr.map {|num| num = 0}

#puts arr

# However, once we reference an array element of the num array argument, this code becomes destructive
# This has to do with indexed assignment, which is mutating

arr2 = [[1], [2], [3]]
var = 10
arr2.map { |num| num[0] = 0, var = 5}
p arr2
p var

# Hash practice

pgs = [{
  "Knicks": "Brunson",
  "Blazers": "Lillard",
  "Celtics": "Smart"
  }, 
  {
    "Knicks": "NYK", "Blazers": "POR"
  }
]

puts pgs
puts pgs[0].select! { |team, pg| pg == "Brunson"}
puts "selected: #{pgs}"