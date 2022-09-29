#1
=begin
(32 * 4) >= 129 #false
false != !true #false
true == 4 #false
false == (847 == '874') #true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #true

#2
def caps_my_string(user_input)
  puts user_input.upcase
end

caps_my_string("hello what about this?")

#3
def num_bucket(n)
  case n
    when 0..50 then puts "number is between 0 and 50."
    when 51..100 then puts "number is between 51 and 100."
    when n > 100 then puts "number is greater than 100."
    else puts "try again."
  end
end

#puts "Choose a number between 0-100"
user_num = gets.chomp.to_i
num_bucket(user_num)

#4
# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE") #FALSE
# Snippet 2
x = 2 
if ((x * 3) / 2) == (4 + 4 - x - 3) 
  puts "Did you get it right?"
else
  puts "Did you?"
end
#"Did you get it right?"

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
#"Alright now!"
=end

#5
puts "The 'if/else' loop needs an 'end' statement
(basically the method needs to contain 2 end statments)."

#6
(32 * 4) >= "129" #raises an error
847 == '874' #false
'847' < '846' #false
'847' > '846' #true
'847' > '8478' #false
'847' < '8478' #true