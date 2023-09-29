# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.
# Start with an array of hashes and compute the sum of the prices (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 
# becomes 105.

items = [
    {name: "chair", price: 100},
    {name: "pencil", price: 1}, 
    {name: "book", price: 4}
]

total_price = 0
index = 0
while index < items.length
  total_price += items[index][:price]
index = index + 1
end

puts total_price

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# I was on the right track but I kept doing items[:price] instead of items[index][:price]
# and had to look at the solution
