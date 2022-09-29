#1

arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include?(number)


#2
=begin
1) returns 1
[["b"],["b",2],["b",3],["a",1],["a",2],["a",3]]

2) returns [1,2,3]
[["b"],["a",[1,2,3]]
=end

#3
#arr.last.first

#4
#1) 3
#2) error
#3) 8

#5
#e
#A
#nil

#6
#names[index] is expecting a #, not a string.

#7
arr = [1,23,4,5,6,7]

arr.each_with_index{|x,y|
  puts "index #{y} is #{x}."
}

#8
arr = [1,23,4,5,6,7]

p arr.map{|x| x += 2}

p arr