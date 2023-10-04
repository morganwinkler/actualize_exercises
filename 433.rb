# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/ 
# Then write comments next to each line explaining what you think the code is doing.
require 'csv'                                               # loads csv file/methods

def write_csv(file_path, data)                              # create a method named write_csv that takes two parameters
  headers = data.first.keys                                 # defines variable headers and assigns it to the value of data.first.keys
  CSV.open(                                                 # opens the csv file
    file_path,                                              # determines file path
    'w',                                                    # determines how the file is opened
    write_headers: true,                                    # determines headers
    headers: headers                                        # headers class?
  ) do |csv|                                                # for each csv element do the following code
    data.each do |row|                                      # for each row
      csv << row.values                                     # push the row values into the csv
    end
  end
end

file_path = 'data.csv'                                      # sets file_path variable equal to file
data = [                                                    # creates an array of data
  { name: 'John Doe', age: 30, city: 'New York' },
  { name: 'Jane Smith', age: 25, city: 'San Francisco' },
  { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # calls the method using data.csv as the first variable and the array as the second
