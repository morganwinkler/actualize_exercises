# QUESTION 1
# Create a Song class that stores a song's title, artist, and lyrics. 
# Add three methods to give the ability to print out the title, artist, and lyrics attributes.
# Demonstrate how those methods work.

class Song
    def initialize(title, artist, lyrics)
        @title = title
        @artist = artist
        @lyrics = lyrics
    end

    def print_title
        return @title + ' is the name of the title'
    end

    def print_artist
        return @artist + ' is the name of the artist'
    end

    def print_lyrics
        return @lyrics+ ' is a snippet of the lyrics'
    end

end

mk = Song.new("You Ain't The Problem", "Michael Kiwanuka", "love makes you blind")
puts mk.print_title
puts mk.print_artist
puts mk.print_lyrics


# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.
class Person
    def initialize(input_name, input_age, input_occupation)
      @name = input_name
      @age = input_age
      @occupation = input_occupation
    end
  
    def get_name
      return @name
    end
  end
  
  person = Person.new("Shawn", 42, "accountant")
  puts person.get_name
  