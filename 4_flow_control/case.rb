a = 30

case 
when a < 30
  puts "a is below 30"
when a > 30
  puts "a is above 30"
else
  puts "a is 30"
end

b = 30

answer = case
  when b < 30
    "b is below 30"
  when b > 30
    "b is above 30"
  else
    "b is 30"
  end

puts answer

