# QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.


strings = ['hey', 'hi', 'hello', 'whats up', 'sup', 'ay']

def small(array)
    small_strings = []
    array.each do |string|
        if string.length <= 4
            small_strings << string
        end
    end
    return small_strings
end

print small(strings)