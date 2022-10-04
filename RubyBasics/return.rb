#1
def meal
  return 'Breakfast'
end

puts meal

#It will print Breakfast because we used puts to call the method.

#2
def meal
  'Evening'
end

puts meal
#It will print Evening. Same reason as #1

#3

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

#It will return & print Breakfast because we explicitly told it to return Breakfast.

#4
def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

#it will print Dinner and Breakfast on a new line but only retun Breakfast.

#5
def meal
  'Dinner'
  puts 'Dinner'
end

p meal
#it wil Dinner and nil.

#6
def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# it will print Breakfast. It will return Breakfast and nil.

#7
def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

#it will print 0,1,2,3,4,5 on each line.

#8
def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep
#it will print 0,1,2,3,4,10

#9
def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

#0,1,2,nil

#10

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

#1