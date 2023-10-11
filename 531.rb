# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Start with an array of strings and create a new array with only the strings shorter than 4 letters.
# For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"]


strings = ["a", "man", "a", "plan", "a", "canal", "panama"]
# using a loop
small_strings = []
index = 0
while index <  strings.length
    if strings[index].length < 4
        small_strings << strings[index]
    end
index = index + 1
end
pp small_strings

#using each
tiny_strings = []
strings.each do |word|
    if word.length < 4
        tiny_strings << word
    end
end
pp tiny_strings

# using select
miniature_strings = strings.select {|word| word.length < 4}
pp miniature_strings



# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.

# I was able to do it from memory. I have been practicing using the each
# and select methods instead of just doing a loop so I want to continue
# working on that until they feel just as easy as a loop

