# QUESTION 1
# Create a program that asks the user to enter 5 numbers. 
# Then, tell the user the mean average of all the numbers.
# The mean average is defined as the sum of all the numbers 
# divided by the count of how many numbers there are. 
# For example, if the user enters: 11, 7, 30, 22, 55
# the average will be 25. This is because 11 + 7 + 30 + 22 + 55 = 125, and 125 / 5 
# (the amount of numbers in the list) = 25.

# Note: If you run the code p 9 / 2, it prints 4 even though the result should be 4.5. 
# This is because when dividing integers in Ruby, the result will be an integer. 

puts 'Hi there, please enter 5 numbers to get the average'
i = 0
numbers = []
while i < 5
    number = gets.chomp.to_i
    numbers << number
    i = i + 1
end

def get_avg(array)
    index = 0
    sum = 0
    while index < array.length
        sum = sum + array[index]
        index = index + 1
    end
    average = sum / array.length
    return average
end

puts "The numbers you chose are: #{numbers}, the average of those numbers is #{get_avg(numbers)}."