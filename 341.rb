# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
cheapest_item = items[0]
index = 0

while index < items.length
  item = items[index]
  if item[:price] < cheapest_item[:price]
    cheapest_item = item
  end
  index = index + 1
end
p cheapest_item
# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


