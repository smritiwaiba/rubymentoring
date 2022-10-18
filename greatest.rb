#Program to print largest number among any four different number
print "Enter first number: "
a = gets.to_i 
print "Enter second number: "
b = gets.to_i
print "Enter third number: "
c = gets.to_i
print "Enter fourth number: "
d = gets.to_i

if a>b && a>c && a>d
    puts "#{a} is the largest number"
elsif b>a && b>c && b>d
    puts "#{b} is the largest number"
elsif c>a && c>b && c>d
    puts "#{c} is the largest number"
elsif d>a && d>b && d>c
    puts "#{d} is the largest number"
else
    puts "invalid input"
end 

