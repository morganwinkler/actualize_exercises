# QUESTION 1
# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right. 
# Explain in your own words exactly why those values were printed to the terminal.
x = 40
y = 3
z = x + y
puts z
x = 60
puts z

# It printed 43 both times because the code on line z will always be with the x value
# that comes before it. 

# QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # reset mars variable to the value of the previous mars variable times 2
pluto = 7              # mzke a variable named pluto and set it to the value of 7
mars = mars - pluto    # reset mars variable to the value of mars value minus pluto value (8-7)
pluto = pluto + mars   # reset pluto value to the value of pluto (7) plus mars (1)
puts mars              # print the value of mars (1) to the screen
puts pluto             # print the value of pluto to the screen (8)
