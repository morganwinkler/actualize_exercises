# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.
require 'faker'                              # loads faker file/methods

fake_data = []                               # creates an empty array
100.times do                                 # do the following 100 times
  name = Faker::Name.name                    # variable name is assigned to the random faker name that is generated
  email = Faker::Internet.email(name: name)  # variable email is assigned to the random faker email generated
  fake_data << { name: name, email: email }  # pushes lines 9 and 10 into fake_data array
end

fake_data.each do |item|                     # for each element in the fake_data array perform following code
  puts "Fake Name: #{item[:name]}"           # prints fake name
  puts "Fake Email: #{item[:email]}"
  puts "---"
end
