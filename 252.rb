# QUESTION 1
# Write a method that takes in four numbers and returns the numbers added together.
# Then run the method and print the result. 
# (Note: you do not need to make a custom class for this exercise, just a method)

def sum(num1, num2, num3, num4)
    return num1 + num2 + num3 + num4
end

pp sum(1, 2, 3, 4)

# QUESTION 2
# Write a class called Shoe that stores attributes for name, color, and price.
# Then make an instance of a shoe and print out the details using `pp`.
# (Note: for this problem, just make the initialize method in the class, no other methods needed)

class Shoe
    def initialize(name, color, price)
        @name = name
        @color = color
        @price = price
    end
end

nike = Shoe.new('Nike', 'white', 50)
pp nike