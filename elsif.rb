#program to input name from the user and check age using elsif statement

print "Enter your name: "
name = gets
puts "Welcome, #{name}"
print "Enter your age:"
age = gets.to_i            #to_i method converts the entered data into integer
if age >0 && age < 3
    puts "Your are a tooddler."
elsif age < 12
    puts "You are a kid."
elsif age >12 && age <= 19
    puts "You are a teenager."
elsif age >19 && age < 110
    puts "You are an adult"
else 
    puts "No one ever live this long"
end


# checking difference between using and not using .chomp function after gets


print "name: "
input1 = gets
print input1
puts "---------------"

print "name: "
input2 = gets.chomp
print input2
puts "---------------"
