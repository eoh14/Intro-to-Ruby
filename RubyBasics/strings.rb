#1
some_string = String.new

#2
puts "It's now 12 o'clock."

#3
name = 'Roger'

def compare_names(x)
#  x.downcase == 'RoGeR'.downcase ? puts("true") : puts("false")
  puts x.casecmp('RoGeR') == 0
  puts x.casecmp('DaVE') == 0 
end

#puts compare_names(name)

#4
name = 'Elizabeth'

#puts "Hello, #{name}!"
#5
first_name = 'John'
last_name = 'Doe'

full_name = "#{first_name} #{last_name}"

#puts full_name

#6
state = 'tExAs'

#puts state.capitalize! 

#7

greeting = 'Hello!'
greeting.gsub!("Hello","Goodbye")
#puts greeting

#8
alphabet = 'abcdefghijklmnopqrstuvwxyz'
#puts alphabet.split("")

#9
words = 'car human elephant airplane'
words.split(" ").each {|x|
  puts x + "s"
}

#10
colors = 'blue pink yellow orange'
colors = colors.split(" ")
p colors
if colors.index('yellow')
  puts "true"
else
  puts "false"
end
if colors.index('purple')
  puts "true"
else
  puts "false"
end
