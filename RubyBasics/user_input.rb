#1
=begin
answer = "something"
until answer == "end"
  puts "Type anything you want:"
  answer = gets.chomp
  puts answer
end
=end

#2
=begin
def age
  puts "What is your age in years?"
  user_age = gets.to_i
  user_age *= 12
  puts "You are #{user_age} months old."
end

age
=end

#3
=begin
def something
  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp
  if answer == "y" || answer == "Y"
    puts "something"
  end
end

something
=end

#4
=begin
def something
  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp
  case answer
  when "y" then puts "something"
  when "Y" then puts "something"  
  when "n" then return
  when "N" then return
  else puts "invalid input, please enter y or n" 
    something
  end
end

something
=end

#5
=begin
def lsprint
  loop do 
    puts "How many output lines do you want? Enter a number" 
    user_input = gets.chomp.to_i
    if user_input < 3
      puts "That's not enough lines." 
      next 
    else
      user_input.times{
        puts "Launch School is the best!"
      }
      break
    end
  end
end

lsprint
=end

#6
=begin
def get_pass
  puts "Please enter your password:"
  user_input = gets.chomp.downcase
  if user_input != "secret"
    puts "Invalid password!"
    get_pass
  else
    puts "Welcome!"
  end
end

get_pass
=end

#7
=begin
def get_username
  puts "Please enter user name:"
  user_input = gets.chomp.downcase
  unless user_input == "admin" 
    puts "Authorization failed!"
    get_username
  end
end
  
def get_pass
  puts "Please enter your password:"
  user_input = gets.chomp.downcase
  if user_input != "secret"
    puts "Invalid password!"
    get_username
    get_pass
  end
end

def user_auth
  get_username
  get_pass
  puts "Welcome!"
end

user_auth
=end

#8
=begin
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

def division
  fraction = Array.new
  loop do
    puts "Please enter the numerator:"
    numerator = gets.chomp
    if valid_number?(numerator) == false
      puts "Invalid input. Only integers are allowed."
    else
      fraction << numerator.to_f
      break
    end
  end

 loop do
    puts "Please enter the denominator"
    denominator = gets.chomp
    if valid_number?(denominator) == false
      puts "Invalid input. Only integers are allowed."
    elsif denominator.to_f == 0
      puts "Invalid input. A denominator of 0 is not allowed"
    else
      fraction << denominator.to_f
      break
    end
  end
  
  result = (fraction[0]/fraction[1])
  puts "#{fraction[0]}/#{fraction[1]} is #{result}."
end

division
=end

#9
def the_best
  number_of_lines = nil
  loop do
    puts '>> How many output lines do you want? (Q to quit)'
    number_of_lines = gets.chomp
    if (number_of_lines == 'q' ||number_of_lines == 'Q')
      return 0
    end
    if number_of_lines.to_i >= 3
      break
    else
    puts ">> That's not enough lines."
    end
  end
  
  number_of_lines = number_of_lines.to_i
  
  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end

#the_best

#10
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def summation
  i = 0
  user_int = Array.new
  loop do
    puts "Please enter a positive or negative integer #{i+1}:"
    i += 1
    user_input = gets.chomp
    
    if valid_number?(user_input)
      user_int << user_input.to_i
    elsif user_input.to_i == 0
      puts "Invalid input. Only non-zero integers are allowed."
      puts ""
      puts "--RESTART--"
      summation
    else
      puts "Invalud input. Only positive or negative integers are accepted."
      puts ""
      puts "--RESTART--"
      summation
    end
    break if i == 2
  end
  
  n = Array.new
  user_int.each{|x|
    if x < 0
      n << -1
    else
      n << 1
    end
  }
  
  if n.sum == 2
    puts "Sorry. One integer must be positive, one must be negative."
    puts "Please start over."
    puts ""
    puts "--RESTART--"
    summation
  else
    puts "Your summation of #{n[0]} + #{n[1]} is #{n.sum}."
    puts ""
  end
end
    
summation
