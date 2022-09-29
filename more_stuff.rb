=begin

a = [1, 2, 3, 3]
b = a
c = a.uniq!
print c
print a


def top
  bottom
end

def bottom
  puts "Reached the bottom"
end

top

=end

def check_lab?(string)
  if /lab/.match(string)
    puts "it's a lab-inclusive word!"
  else
    puts "not a lab-inclusive word. Bummer!"
  end
end

def check_lab2?(string)
  if string =~ /lab/
    puts "#{string} is a lab-inclusive word!"
  else
    puts "#{string} not a lab-inclusive word. Bummer!"
  end
end

arr = ["laboratory","experiment","Pans Labyrinth", "elaborate", "polar bear"]

#arr.each {|x| puts check_lab2?(x)}

#2
#nothing is printed since there was not a call method in the function.

#3
#exception handling helps print out errors, or defines a way of how to handle errors

#4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#5
#because we didn't define the parameter as a block with the ampersand sign &.
#the method is expecting a string, not a block.