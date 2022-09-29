arr = (1..10).to_a

#1
arr.each {|x|
#  print x
}

#print "\n"
#2
arr2 = Array.new
arr.each {|x|
  if x > 5
#    puts x
  arr2.push(x)
  end
}

#3
arr3 = arr2.select{|x| x % 3 == 0}

#print arr3

#4 
arr.push(11)
arr.unshift(0)
#print arr

#5
arr.pop
arr << 3
#print arr

#6
arr.uniq!
#print arr

#7
#print "A hash is associated w/ key  value pairs, an array is not."

#8
Happiness =
{
  Exercise: 10
}

#print Happiness

#9
h = {a:1,b:2,c:3,d:4}

#print h[:b]

h[:e] = 5

h.delete_if{|x,y|
  y < 3.5 
}
#print h

#10
#print "Yes!"

#11
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_type = ["email","address","phone"]

i = 0

contacts.each {|x,y| 
  (0..2).each{|n|
  contacts[x][contact_type[n].intern] = contact_data[i][n]
  }
  i += 1
}

#print contacts

#12
#puts contacts["Joe Smith"][:email]
#puts contacts["Sally Johnson"][:phone]

#13

arr5 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr5.delete_if{|x| x.start_with?("s")}
#print arr5

arr6 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr6.delete_if{|x| x.start_with?("s","w")}
#print arr6

#14
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']


a.map!{|x| x.split}.flatten!

#print a
  
#15
#print "It will output 'These hashes are the same!'"

#16
#see exercise 11 answer