# Use Ruby's Array method delete_if and String method start_with? to delete all of the strings that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |str| str.start_with?("s")}
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if do |str| 
  #word.start_with?("s") || word.start_with?("w")
  str.start_with?("s", "w")
end
p arr

