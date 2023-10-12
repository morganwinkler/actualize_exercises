# QUESTION 1
# Write a method that takes in an array of numbers 
# and returns a count of how many times the number 100 appeared in the array. 
# Then run the method and print the result.


numbers = [33, 100, 67, 2, 4, 100, 6, 78, 100]

def count_hundreds(array)
    return array.count(100)
end

pp count_hundreds(numbers)

