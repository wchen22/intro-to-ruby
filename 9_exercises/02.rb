arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#two line solution
arr.each do |n|
  if n > 5 
    puts n
  end
end

#one line solution
arr.each { |n| puts n if n > 5 }