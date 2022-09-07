=begin
class MyClass   #class
    def initialize(r, n, g)       #initialize method -> initialize some class variables at the time of object creation
        @student_roll_num = r
        @student_name = n
        @student_grade = g
    end 


    def displayInfo()       #function
        puts "-------your information--------"
        puts "Your roll number is #{@student_roll_num}"
        puts "Your name is #{@student_name}"
        puts "You are a student of grade_#{@student_grade}"
       
    end 

end 
#getting information from the user
puts "Enter the required information !"
print "roll number: "
roll_num = gets.to_i
print "name: "
name = gets.chomp
print "grade: "
grade = gets.to_i

student1 = MyClass.new(roll_num, name, grade)   #callls the first method 
student1.displayInfo()              #calls second display_Info() method
=end
#--------------------------------------------------------------------------
class RubyStudent
    @@no_of_students = 0
  
    def initialize(name)
      @student_name = name
      @@no_of_students += 1
    end
  
    # some other codes
  
    def total_students()
      puts "Total number of students: #{@@no_of_students}"
    end
  end
  
  # Create Students
  stud1 = RubyStudent.new("Foo")
  stud2 = RubyStudent.new("Bar")
  stud3 = RubyStudent.new("Baz")
  
  stud1.total_students()
  stud2.total_students()
  stud3.total_students()
