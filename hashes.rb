#1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
          
immediate_fam = family.select{|x,y|
  x == :sisters || x == :brothers
}.values
#puts immediate_fam.class

#2
#merge! is destructive while merge is not.

#3
family.keys.each{|x|
  print "#{x} \n"
}

family.values.each{|x|
  print "#{x} \n"
}

family.each{|x,y|
  print "#{x}, #{y} \n"
}

#4
#person[:name]

#5
#puts Hash.value?("Something") will output true or false

#6
#x: is a symbol, x => uses "hi there" as the key

#7
#B