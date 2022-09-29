#Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

floats = [1.3, 2.5, 11.93]

def squares(arr)
  arr.each do |float|
    puts float**2
  end 
end

squares(floats)