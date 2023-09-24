# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.
# Write a Rectangle class with attributes and reader/writer methods for width and height. 
# Then write a method that returns the area of the rectangle.

class Rectangle
    attr_reader :height, :width
    attr_writer :height, :width

    def initialize(width, height)
        @width = width
        @height = height
    end

    def area
        return width * height
    end

end

test = Rectangle.new(3, 4)
pp test.area
# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# mine worked but I didnt do it correctly. when i put the method inside my class
# I gave it parameters.
