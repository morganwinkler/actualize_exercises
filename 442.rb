# QUESTION 1
# Write a method that takes in an array of numbers and returns an array with every number doubled.
# Then run the method and print the result.

numbers = [2, 6, 14, 8, 99]
def big_numbers(array)
index = 0
big = []
    while index < array.length
        big << array[index] * 2
        index = index + 1
    end
return big
end

puts big_numbers(numbers)