# QUESTION 1
# Write code to store a number in a variable.
# Then write a condition that 
# prints -1 if the number is less than 10, 
# prints 1 if the number is greater than 10, 
# and prints 0 if the number is equal to 10.

number = 5
puts number <=> 10
# or (not sure if it has to be an if statement)
if number < 10
    puts -1
elsif number == 10
    puts 0
else 
    puts 1
end



# QUESTION 2
# There are two mistakes with the code below. 
# One mistake will cause the code to crash. 
# The other mistake doesn't cause the code to crash, but it is unnecessary code. 
# Fix both mistakes.
x = 100
if x < 5
  puts 0
elsif x < 100
  puts 2
else
    puts 1
end
