# QUESTION 1
# Write a method that takes in a string and a number n and returns the string repeated n times.
# Then run the method and print the result.


def fun_stuff(string, number)
    return string.to_s * number.to_i
end

pp fun_stuff('hello', 7)