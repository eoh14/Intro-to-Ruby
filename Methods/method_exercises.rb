#1
=begin
def greeting(name)
  "Hello #{name}"
end

puts "What's your pet's name?"
pet_name = gets.chomp
puts greeting(pet_name)
=end

#2
=begin
puts "one. returns 2
two. nil
three. '"'Joe'"'
four. 'four'
five. nil
"

x = 2
puts x = 2
p name = "Joe"
four = "four"
print something = "nothing"
=end

#3
def multiply(x,y)
  return x*y
end

p multiply(5,4)

#4 
puts "nothing"

#5
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

print "returns nil"

#6
puts " "
puts "The method was expecting 2 arguments but only got one
line 1 is the error (probably wrong # of args). Line 4 also has an error.
line 12 is probably main, where the method was called."