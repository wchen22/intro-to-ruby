# Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. 

movies = {
  #This is a newer JSON type style where the keys are symbols. Works with strings
  "The Dark Knight": 2008,
  "The Batman": 2022,
  "Parasite": 2020,
  #Can use older hash rocket style as well
  :jaws => 1975,
  :"Man of Steel" => 2013
}

movies.each do |title, year|
  puts year
end