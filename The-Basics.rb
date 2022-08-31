#1
#"Eriene " + "Oh"

#2
=begin
t = 1234 / 1000
h = 1234 % 1000 / 100
tens = 1234 % 100 / 10
ones = 1234 % 10

print [t,h,tens,ones]
=end

#3
movies = {
  "Cars": 2006,
  "Toy Story": 1995,
  "Lightyear": 2022,
  "Turning Red": 2022,
  "Monsters, Inc.": 2001,
  "Up": 2009
}

def movie_year(hash)
  hash.each{|x,y|puts y}
end

#movie_year(movies)

#4

ARRAY1 = []
movies.each{|x,y| ARRAY1.push(y)}
#puts ARRAY1

#5
=begin
def factorial(x)
  n = 1
  for i in 1..x
    n *= i
  end
  puts n
end

factorial(5)
factorial(6)
factorial(7)
factorial(8)
=end

#6
def squared_float(x,y,z)
  print [x**2, y**2, z**2]
end

#squared_float(3.00,4.00,5.00)

#7
print "The programmer probably had a typo in a hash/some code that 
required an ending curly brace (i.e. '{)' instead of '{}')
From the looks of it the code was
inputted in irb, on the command line. <main> could denote that"