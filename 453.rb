# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3'                                                                  # loads sqlite3 files/methods

db = SQLite3::Database.open 'test.db'                                              # opens a database
db.results_as_hash = true                                                          # displays results as a has
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # executes inserts with parameter matters

image_path = 'image1.png'                                                          # inserts image
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # not sure what this one does

first_result = results.next                                                        # declares a variable and assigns it a value
if first_result                                                                    # if first_result = true then run the following code
  puts first_result['thumb_up']                                                    # prints out message
else
  puts 'No results found.'                                                         # prints no result found
end