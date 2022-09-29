def future_age(x)
  ten_years = x + 10
  twenty_years = x + 20
  thirty_years = x + 30
  forty_years = x + 40
  
  age_calculated = {
    10 => ten_years,
    20 => twenty_years,
    30 => thirty_years,
    40 => forty_years
  }
    
    
  age_calculated.each {|a,b|
    puts "In #{a} years you will be:
#{b}"}
end

puts "How old are you?"
user_age = gets.chomp.to_i
future_age(user_age)
