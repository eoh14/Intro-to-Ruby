#1
count = 1

loop do
  count += 1
#  if count.odd? then puts "#{count} is odd!" else puts "#{count} is even!" end
  break if count == 5
end

#2
loop do
  number = rand(100)
#  puts number
  break if number.between?(0,10)
end

#3
=begin
process_the_loop = [true, false].sample

if process_the_loop == true
  puts "The loop was processed"
else
  puts "The loop wasn't processed!"
end
=end

#4
=begin
loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer != 4 
    puts "Wrong answer. Try again!"
  else
    puts "That's correct!"
    break
  end
end
=end

#5
=begin
numbers = []
loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break if numbers.size == 5
end
puts numbers
=end

#6
=begin
names = ['Sally', 'Joe', 'Lisa', 'Henry']

while names.size != 0 
  puts names.shift
  break if names.empty?
end
=end

#7
=begin
5.times do |index|
  puts index
  break if index == 2
end
=end

#8
=begin
number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end
=end

#9
=begin
number_a = 0
number_b = 0
i = 0

loop do
  i += 1
  number_a += rand(2)
  number_b += rand(2)
  next if (number_a || number_b) != 5
  puts "5 was reached after #{i} loops"
  break
end
=end

#10
=begin
def greeting
  puts 'Hello!'
end

number_of_greetings = 2
i = 0
while i != number_of_greetings
  greeting
  i += 1
end
=end