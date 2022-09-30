#1
#def print_me
#  puts "I'm printing within the method!"
#end

#print_me

#2
def print_me
  return "I'm printing the return value!"
end

#puts print_me

#3
def hi
  "Hello"
end

def world
  "World"
end

#print "#{hi} #{world}"

#4

def greet
  hi + " " + world
end

#puts greet

#5
def car(make,model)
  puts "#{make} #{model}"
end
  
#car('Toyota', 'Corolla')

#6

def time_of_day(boolean)
  if boolean
    puts "It's daytime"
  else
    puts "It's nighttime"
  end
end

#daylight = [true, false].sample

#time_of_day(daylight)

#7
def dog(name)
  return name
end

def cat(name)
  return name
end

#puts "The dog's name is #{dog('Spot')}."
#puts "The cat's name is #{cat("Ginger")}."

#8

def assign_name(name = "Bob")
  name
end

#puts assign_name('Kevin') == 'Kevin'
#puts assign_name == 'Bob'

#9
def add(x,y)
  x + y
end

def multiply(x,y)
  x*y
end

#puts add(2, 2) == 4
#puts add(5, 4) == 9
#puts multiply(add(2, 2), add(5, 4)) == 36

#10

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(x)
  index = rand(x.size)
  x[index]
end

def activity(x)
  index = rand(x.size)
  x[index]
end

def sentence(x,y)
  "#{x} went #{y} today!"
end

puts sentence(name(names), activity(activities))
