# QUESTION 1
# Write a method that takes in an array of numbers and returns its sum.
# Then run the method and print the result.


numbers = [3, 1, 4, 6, 8]

def sum(array)
index = 0
sum = 0
    while index < array.length
        sum = sum + array[index]
        index = index + 1
    end
    return sum
end 
 
puts sum(numbers)
