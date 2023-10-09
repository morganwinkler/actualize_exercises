# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.
# Start with an array of numbers and create a new array with only the numbers less than 10.
# For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3]

numbers = [8, 23, 0, 44, 1980, 3]
small_numbers = []
index = 0
while index < numbers.length
    if numbers[index] < 10
        small_numbers << numbers[index]
    end
index = index + 1
end

pp small_numbers

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


