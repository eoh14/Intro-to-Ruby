#1
puts "xyz".upcase

#2
a = %w(a b c d e)

a.insert(3,5,6,7)
print a

#3
#first put is quatation marks around each individual string
#second puts out quatation marks with "," being the delimiter
#third puts is every 2

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect