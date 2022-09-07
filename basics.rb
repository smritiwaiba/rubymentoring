#printing hello world using different syntaxes

puts 'Hello World (1)'
puts "Hello World (2)"     #puts adds a new line after the output
print "Hello "     
print 'World (3)'          #print doesn't add any line

puts 
puts "---------------"

age = 16
puts "Her age is #{age}"    #demo of variable 

Constant = 200          # if the name of any variable begins with a capital letter is it defined as constant

#arithmetic operators-----------------

#addition
val1 = 5
val2 = 2
sum = val1 + val2 
puts "addition of both values: #{sum}"
#division
division = val1 / val2
puts "value of division: #{division}"
#modulus 
modulus = val1 % val2
puts "value of modulus #{modulus}"
#division: using float variable inorder to get floating result
val3 = 5
val4 = 2.0
ans = val3 / val4
puts "value of division in floating result: #{ans}"


#exponent operator (**)
a, b = 2, 5  #parallel assignment
print "exponent: "
puts a**b   # operates as a(2) to the power b(5) i.e. 32

#concatination operator (+)
string1 = "a"
string2 = "b"
puts string1 + string2


