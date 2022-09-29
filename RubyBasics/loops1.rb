#1
i = 0

loop do
  if i == 0
    #puts 'Just keep printing...'
  else
    #puts "Round #{i}: Loop ends here."
    break
  end
  i += 1
end

#2
loop do
  #puts 'This is the outer loop.'
  
  loop do
    #puts 'This is the inner loop.'
    break
  end
  break
end

#puts 'This is outside all loops.'

#3

iterations = 1

loop do
  #puts "Number of iterations = #{iterations}"
  if iterations == 5
    break
  else
    iterations += 1
  end
end

#4

#loop do
  #puts 'Should I stop looping?'
  #answer = gets.chomp
  #break if answer == "yes"
#end

#5

#say_hello = true
#i = 1

#while say_hello
  #puts 'Hello!'
  #i += 1
  #if i > 5 then say_hello = false end
#end

#6

=begin
numbers = Array.new(5) {rand(0..99)}
i = 0 

while i < 5
  puts numbers[i]
  i += 1
end

=end

#7
#count = 1

#until count == 11
  #puts count
  #count += 1
#end

#8
=begin
numbers = [7, 9, 13, 25, 18]
i = 0

until i == numbers.size
  puts numbers[i]
  i += 1
end
=end

#9
=begin
for i in 1..100
  puts i if i % 2 != 0
end
=end

#10
friends = ['Sarah', 'John', 'Hannah', 'Dave']

for x in friends
  puts "Hello, #{x}!"
end