# QUESTION 1
# Use a loop to create a new array of strings from each hash's :name key.
dogs = [
  { name: "Toto", breed: "Cairn Terrier" },
  { name: "Snoopy", breed: "Beagle" },
  { name: "Beethoven", breed: "Saint Bernard" }
]


index = 0
new_array = []
while index < dogs.length
    new_array << dogs[index][:name]
index = index + 1
end

pp new_array