#Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.

movies = {
  #This is a newer JSON type style where the keys are symbols. Works with strings
  "The Dark Knight": 2008,
  "The Batman": 2022,
  "Parasite": 2020,
  #Can use older hash rocket style as well
  :jaws => 1975,
  :"Man of Steel" => 2013
}

new_array = []
movies.each do |title, year|
  new_array.push(year)
end

new_array.each{ |year| puts year }