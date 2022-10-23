# The following array contains three names and numbers. Group each name with the number following it by placing the pair in their own array. Then create a nested array containing all three groups. What does this look like? (You don't need to write any code here. Just alter the value shown so it meets the exercise requirements.)

input = ['Dave', 7, 'Miranda', 3, 'Jason', 11]

output = []
(input.length/2).times do |i|
  output.push [input[i*2], input[i*2+1]]
end

p output
p input.each_slice(2).to_a