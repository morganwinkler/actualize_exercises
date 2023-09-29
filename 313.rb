# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.


puts 'Hello, please enter your favorite number to get your fortune...'
number = gets.chomp.to_i 
if number < 100
    puts 'You will have a great day today'
elsif number > 100 && number < 200
    puts 'You should carry an umbrella today'
else
    puts 'Buy a lottery ticket'
end