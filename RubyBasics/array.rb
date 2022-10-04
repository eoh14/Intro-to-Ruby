#1
pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets[2]

puts "I have a pet #{my_pet}!"

#2
my_pets = pets[2],pets[3]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

#3
my_pets.pop
puts "I have a pet #{my_pets[0]}!"

#4
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets.push(pets[1])
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

#5
colors = ['red', 'yellow', 'purple', 'green']

colors.each {|x|
  puts "I'm the color #{x}!"
}

#6
numbers = [1, 2, 3, 4, 5]
doubled = numbers.map!{|x| x*2}

p doubled

#7
numbers = [5, 9, 21, 26, 39]

odd = numbers.select{|x| x % 3 == 0
}

p odd

#8

favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

#9

p favorites.flatten!

#10
array1 = [1, 5, 9]
array2 = [1, 9, 5]

puts array1 == array2