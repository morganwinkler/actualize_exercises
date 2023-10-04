# QUESTION 1
# Write a method that takes in an array of numbers and returns the mean average.
# Then run the method and print the result.


numbers = [4, 6, 8, 12, 0]
def mean(array)
index = 0
sum = 0
    while index < array.length
        number = array[index]
        sum = sum + array[index]
    index = index + 1
    end
    return sum / array.length
end

puts mean(numbers)