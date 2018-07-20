# class College 
#   attr_accessor :name, :student_population, :mascot, :type
#   def initialize(name, student_population, mascot, type)
#   @name = name
#   @student_population = student_population
#   @mascot = mascot
#   @type = type
# end
# end
# college_one = College.new("The University of Georgia", 23000, "Georgia Bulldogs", "Public")
# puts college_one.name 
# puts college_one.student_population
# puts college_one.mascot
# puts college_one.type

# class Animal
  
# end
# animal_one = Animal.new 

class Person 
  attr_accessor :name, :hair_color, :eye_color
  def initialize(name, hair_color, eye_color)
    @name = name 
    @hair_color = hair_color
    @eye_color = eye_color
  end
end
my_person_object = Person.new("Fred", "bleach blonde", "blue like the ocean")

puts my_person_object.name 
puts my_person_object.hair_color
puts my_person_object.eye_color
