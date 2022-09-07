# 1. Write a method to swap two variables.

print "Enter the first value: "
val1 = gets.to_i
print "Enter the second value: "
val2 = gets.to_i


def swap(a,b)   #method declaration having two args 
    a, b = b, a         # two vars are swapped 
    puts "num1 = #{a}"
    puts "num2 = #{b}"
end 

swap(val1, val2)    #method calling, passing two values as parameters 


# 2. Write any one case of === operator 
puts (1..10) === 10  #----true because 10 falls within this range 
puts (1...10) === 10 # === false because the integer 10 is excluded from the range 

# 3. Print array of alphabates using Range operator
alphas = ("a".."z").to_a
print "array of alphabets: #{alphas}"
puts 

# 4. Print 'Ho! Ho! Ho! Merry Christmas!' using string interpolation and * operator.

temp1 = "HO! "
temp2 = "Merry Christmas!"
puts "#{temp1*3}#{temp2}"

#5. Write a ruby program that perform following operations:
#    a. Ask user his/her name
#    b. Ask user his/her age
#    c. Finally, print result in the form
#       "Your name is <user's name>"
#       "Your age is <user's age>"

#getting information ---------

print "Enter your name: "
name = gets.chomp
print "Enter your age: "
age = gets.to_i

#printing the results ---------

puts "Your name is #{name}."
puts "Your age is #{age}."

