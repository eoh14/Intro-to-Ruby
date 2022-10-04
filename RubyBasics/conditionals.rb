#1
def visible?(x)
  if x == "visible"
    "The sun is so bright!"
  else
    "sadness..."
  end
end

sun = ['visible', 'hidden'].sample

#puts visible?(sun)

#2

def cloudy?(x)
  unless x == "visible"
    puts "The clouds are blocking the sun!"
    return
  end
  puts "The sun is so bright!"
end

#cloudy?(sun)

#3
#see above

#4
boolean = [true, false].sample

#boolean ? puts("I'm true") : puts("I'm false")

#5
=begin
number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end
=end

#it will print "My favorite number is 7" every time because number = true.

#6
stoplight = ['green', 'yellow', 'red'].sample

def stoplight_color(stoplight)
  case stoplight
  when "red" then puts "Stop!"
  when "yellow" then puts "Slow down!"
  else puts "Go!"
  end
end

#stoplight_color(stoplight)

#7

def stoplight_status(stoplight)
  if stoplight == "red" then puts "Stop!"
  elsif stoplight == "yellow" then puts "Slow down!"
  else puts "Go!" 
  end
end

#stoplight_status(stoplight)

#8

status = ['awake', 'tired'].sample

def i_need_to(x)
  if x == "awake"
    return "Be productive!"
  else
    return "Go to sleep!"
  end
end

#p i_need_to(status)

#9
number = rand(10)

def num9(number)
  if number == 5
    puts '5 is a cool number!'
  else
    puts 'Other numbers are cool too!'
  end
end

#num9(number)

#10
stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green' then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else puts 'Stop!'
end
