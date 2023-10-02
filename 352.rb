# QUESTION 1
# Use a loop to create a new array with each string's first letter only.
words = ["Big", "Elephants", "Can", "Always", "Understand", "Small", "Elephants"]

first = []
index = 0
while index < words.length
    word = words[index]
    letter = word[0]
    first << letter
index = index + 1
end

pp first