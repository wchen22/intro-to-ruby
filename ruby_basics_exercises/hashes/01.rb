# Create a hash that contains the following data and assign it to a variable named car.

# type	 color	 mileage
# sedan	 blue	   80_000

car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000
}

p car

bus = {}
bus = Hash.new
bus[:type] = 'school'
bus[:color] = 'yellow'
bus[:mileage] = 34_000
p bus