puts "What is your name?"
user_name = gets.chomp
puts "What is your last name"
user_surname = gets.chomp
puts "Welcome to Earth, #{user_name} #{user_surname}!"

10.times {
    print "#{user_name} #{user_surname}"
    rand(1..4).times {
        print "!"
    }
    print "\n"
}

#5
print "\n"
puts "#5: both programs will output x = 3"