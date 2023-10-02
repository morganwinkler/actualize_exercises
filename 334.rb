# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Have the user enter 10 words, and allow for duplicate words. 
# After the user is done, the program will tell the user 
# which word was entered the most frequently.
# For example, if the user enters: 
#   apple, banana, orange, pear, apple, pear, apple, squash, apple, pear
# The program will say: "apple was your most common word"
# (That's because apple appeared in the user's list 4 times, more than any other word.)
puts 'Hi, please enter 10 words'
words = []
i = 0 
while i < 10
    word = gets.chomp
    words << word
    i = i + 1
end

print words

index = 0
counter = {}

while index < words.length
    word = words[index]
    if counter[word] == nil
        counter[word] = 1
    else    
        counter[word] = counter[word] + 1
    end
index = index + 1
end
pp counter

#im not sure how to compute which word was used to most 