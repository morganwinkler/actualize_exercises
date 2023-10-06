# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.

# Write a Book class with attributes and reader/writer methods for title, author, 
# and year. Then write a method that returns "Classic" if the book is older than 2000, 
# otherwise it returns "Modern"

class Book
    attr_reader :title, :author, :year
    attr_writer :title, :author, :year

    def initialize(title, author, year)
        @title = title
        @author = author
        @year = year
    end

    def style
        if year < 2000
            puts 'Classic'
        else
            puts 'Modern'
        end
    end
end

new_book = Book.new('mockingbird', 'some guy', 2011)
print new_book.style
# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


