# QUESTION 1
# Write a method that takes in three strings and uses string interpolation 
# to return all three strings combined with spaces in between as a single string. 
# Then run the method and print the result.


string1 = 'hey'
string2 = 'hi'
string3 = 'hello'

def combine_strings(string_one, string_two, string_three)
    combined = "#{string_one} #{string_two} #{string_three}"
    return combined
end

# pp combine_strings(string1, string2, string3)

# adding more code to be able to reset Github