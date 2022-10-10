arr = [1, 3, 5, 7, 9, 11]
number = 6

def check_array(num, arr)
  arr.each do |val|
    if val == num
      return true
    end
  end 
  false
  end

puts check_array(number, arr)

# Just use include? method!

def array_includes(arr, num)
  arr.include?(num) ? true : false
end

puts array_includes(arr, number)


