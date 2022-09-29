#1
#returns original array [1, 2, 3, 4, 5]

#2
=begin
puts "Input an action you'd like me to do."
user_action = gets.chomp

while user_action != "STOP" do
  puts "Hello! I'm performing this #{user_action} action"
  print "loading"
  rand(1..10).times{
    print "."
  } 
    puts "\n"
    puts "Okay! #{user_action} action is complete. What's next?"
    user_action = gets.chomp
end
=end

#3
def count_to_zero(x)
  if x > 0 
    x -= 1
    puts x
  elsif x == 0
    return
  else
    puts "invalid number"
  end
  count_to_zero(x)
end

puts "Which number would you like to countdown from? (greater than 0)"
user_num = gets.chomp.to_i
count_to_zero(user_num)
