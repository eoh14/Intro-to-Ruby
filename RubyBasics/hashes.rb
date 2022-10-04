#1
car = {
  type: "sedan",
  color: "blue",
  mileage: 80_000
}
#2
car[:year] = 2003

#3
car.delete(:mileage)

#4
puts car[:color]

#5
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each {|x,y|
  puts "#{x}: #{y}"  
}

#6
half_numbers = numbers.map{|x,y|
  y/2  
}

p half_numbers

#7
low_numbers = numbers.select{|x,y|
  y < 25
}

p low_numbers

#8

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! do |key, value|
                 value < 25
               end

p low_numbers
p numbers

#9
vehicles = {
  car: {type: "sedan", color: "blue", year: 2003},
  truck: {type: "pickup", color: "red", year: 1998}
}

puts vehicles

#10
car = [[:type, "sedan"],[:color,"blue"],[:year,2003]]