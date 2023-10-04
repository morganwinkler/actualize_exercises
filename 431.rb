# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

array = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]

index = 0
double_ages = []
while index < array.length
    age = array[index][:age]
    double_age = age * 2
    double_ages << double_age
index = index + 1
end

pp double_ages

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


