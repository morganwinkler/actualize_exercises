# QUESTION 1
# Create a method that accepts three numbers as inputs, 
# and returns the product of all three numbers. 
# So, if the three inputs were 2, 4, and 6, the output should be 48.

def multiplier(num1, num2, num3)
    num1 * num2 * num3
end

puts multiplier(2, 2, 3)


# QUESTION 2
# The following method is supposed to take in 3 numbers and return the sum.
# However, there are mistakes in the code that cause it to crash.
# Explain what the error message means in your own words, then fix the mistakes in the code.
def add_three_numbers(number1, number2, number3)
    return number1 + number2 + number3
  end
  
  numbers = [3, 2, 7]
  puts add_three_numbers(numbers[0], numbers[1], numbers[2])

#   to me the error code is saying it doesnt have enough arguments, even though the array has 
#   3 elements its considered one argument when passed through the function