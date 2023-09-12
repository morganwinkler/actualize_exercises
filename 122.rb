# QUESTION 1
# Write code that asks the user for their name, then asks for their favorite color, 
# then prints out back to them their name and favorite color in a sentence.

# puts 'Hi, what is your name?'
# user_name = gets.chomp.to_s.capitalize
# puts '..and your favorite color?'
# fav_color = gets.chomp.to_s.capitalize
# puts "Nice to meet you, #{user_name}! #{fav_color} is a great choice :) "

# QUESTION 2
# The following code has a mistake on one line that doesn't cause the program to crash,
# but it causes the program to have the wrong output.
# Explain where the mistake is occurring, then fix the code
# (this may require changing more than one line).
puts "Please enter a number:"
number = gets.chomp.to_i
doubled_number = number * 2
puts "The doubled number is #{doubled_number}"

# The output is wrong because the number variable needs to be converted
# to an integer before multiplying 