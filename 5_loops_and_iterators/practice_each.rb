names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each { |name| puts name}

x = 1
names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end

puts names.each
p names.each.next
p names.each.next

e = names.each
p e.next
p e.next
p e.next