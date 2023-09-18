# QUESTION 1
# Write code to store a number using a variable, then a string using a different variable.
# Then add the two variables together (by converting the number to a string) and 
# store the result in a third variable. Finally, print out the third variable.

number = 7
string = 'hi'
combo = number.to_s + string
puts combo


# QUESTION 2
# The code below has a mistake in it. Run the code to see the error message,
# then explain what the error message means and what would need to change to fix it.
x = 10
y = x
puts x + y

# It cant print the solution because y is defined below the code that is asking for it
