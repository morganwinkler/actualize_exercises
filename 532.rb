# QUESTION 1
# Write a method called `check_power_level` that asks the user to enter a number.
# If the number is greater than 9000, it will print "BIG" to the screen.
# Otherwise, it will print "SMALL" to the screen.
# Then run the method to see the result.

puts 'Hi, please enter a number'
power_level = gets.chomp.to_i
def check_power_level(power_level)
    if power_level > 9000
        return 'BIG'
    else
        return 'SMALL'
    end
end

puts check_power_level(power_level)

