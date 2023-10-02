# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.
# Write a Person class with attributes and reader/writer methods for name and age. 
# Then write a method that returns the person's name in all capital letters.

class Person
    attr_reader :name, :age
    attr_writer :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def all_caps
        return name.upcase
    end
end 

lady = Person.new('Lilly', 30)
pp lady.all_caps

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


