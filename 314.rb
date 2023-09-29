# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ancay ouyay igurefay histay neoay utoay?
# Pig Latin is a very sophisticated language in which 
# each English word is converted as follows: 
# The first letter of each word is removed from the beginning and added to the end. (problem 1)
# Then, the letters 'ay' are added to the very end of the word. (problem 2)
# For example: hello = ellohay, pingpong = ingpongpay, marmalade = armalademay, etc.
# Write a program that asks the user to enter a single word 
# and prints out the Pig Latin version of that word.

puts 'Hello, please enter a word for the piggy version'
user_word = gets.chomp.to_s

front = user_word.slice!(0)
# puts front
# puts user_word
piggy_version = user_word + front + 'ay'
puts piggy_version