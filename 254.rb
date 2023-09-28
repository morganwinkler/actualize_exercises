# QUESTION 1
# Start with the Person class defined below.
# Add a method called email that returns the person's email address as a string. 
#     The person's email has the format: "firstname.lastname@gmail.com".
# Add a method called info that returns a string that describes the person's hobbies 
#     in a user-friendly format. Make sure it works no matter how many hobbies a person has! 
#     (You'll need to use a loop!)
# class Person
#     def initialize(first_name, last_name, hair_color, hobbies)
#       @first_name = first_name
#       @last_name = last_name
#       @hair_color = hair_color
#       @hobbies = hobbies
#     end

#     def email
#         email = @first_name+ '.' + @last_name + '@gmail.com'
#         return email.downcase
#     end

#     def hobbies
#         return @hobbies.join(", ")
#     end
#   end
  
# person = Person.new("Bob", "Jones", "pink", ["basketball", "chess", "phone tag"])
# pp person.email 
# puts person.hobbies 
  
  # QUESTION 2
  # The code below crashes when it is run.
  # First explain what the error message means, 
  # then fix the code by modifying only the line marked # FIX THIS LINE.
  # (This one is quite tricky!)
  class Product
    attr_reader :name, :price, :description
  
    def initialize(options_hash)
      @name = options_hash["name"]
      @price = options_hash["price"]
      @description = options_hash["description"]
    end
  end
  
  product = Product.new["name" => "Table", "price" => 500, "description" => "Solid Oak"] # FIX THIS LINE
  puts "The product's name is #{product.name}."
  
#   The error code is saying that there are too many arguments. Since there is only
#   an attr_reader for name, price, and description and not an attr_writer for those 
#   it is expecting the single argument of options_hash