# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Start with an array of hashes and create a new array with only the hashes with names
# shorter than 6 letters (from the :name key).For example, [{name: "chair", price: 100}, 
# {name: "pencil", price: 1}, {name: "book", price: 4}] becomes
#  [{name: "chair", price: 100}, {name: "book", price: 4}].

array = [
    {name: "chair", price: 100}, 
    {name: "pencil", price: 1}, 
    {name: "book", price: 4}
]

# using a loop
short_names = []
index = 0
while index < array.length
    if array[index][:name].length < 6
        short_names << array[index]
    end
index = index + 1
end
pp short_names

#using each
tiny_names = []
array.each do |hash|
    if hash[:name].length < 6
        tiny_names << hash
    end
end
pp tiny_names

#using select
teeny_tiny_names = array.select {|hash| hash[:name].length < 6}
pp teeny_tiny_names

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# I was able to do it from memory. I am starting to feel more comfortable with
# the each and select method instead of always doing loops

# tomorrow I think Ill work on classes


