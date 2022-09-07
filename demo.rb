#classes of the respective data types
puts "I am string".class        #String
puts 10.class       #Integer
puts 14.3.class     #Float
puts true.class     #TrueClass 
puts false.class        #FalseClass
puts ["string", 10, 14.3, true, false].class       #Array  
puts({ num: 10, float: 14.3, bool: true}.class)         #Hash  
puts :foo.class     #Symbol 
puts (1..10).class      #Range 
puts nil.class      #NilClass  

#----------------------------------------------------------------------

#fdiv() function returns the floating point result after division. 
puts 10.fdiv(2)         #5.0

#----------------------------------------------------------------------

names = ['smriti', 'mahekta', 'salina', 'smriti', 'smriti', 'deepa']
puts names[-1]     #salina ---> -1 indicates the last element, -2 is the 2nd last element  of the array and so on.
names.delete('smriti')      #deletes 'smriti' elements from array
puts names

#----------------------------------------------------------------------

name = "Smriti"
def print_name
    name = "foo"
    puts name
end

puts name       # name->foo is local variable and only accessible in print_name, here name->Smriti is printed

print_name       #calling method        ..we can skip () too..
print_name()     #calling method        ..but better to use it 