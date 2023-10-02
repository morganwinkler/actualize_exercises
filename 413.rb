# QUESTION 1
# The following code uses the geocoder Ruby library.
# First read the library documentation: https://github.com/alexreisner/geocoder 
# Then write comments next to each line explaining what you think the code is doing.
require "geocoder"                                   # loads geocoder files/methods

addresses = [                                        # creates an array of addressed to be geocoded
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|                          # for each address - perform the following code
  result = Geocoder.search(address).first            # searches for the first address array element and find the address of that element and assigns it to the value 'result'
  if result                                          # checks to see if result is true 
    latitude = result.latitude                       # assigns the lattitude found from line 14 to this new value
    longitude = result.longitude                     # assigns the longitude found from line 14 to this new value
    
    puts "Address: #{address}"                       # prints out address, latitute, longitude
    puts "Latitude: #{latitude}"
    puts "Longitude: #{longitude}"
    puts "---"
  else
    puts "Unable to geocode address: #{address}"     # prints out "Unable to geocode address: #{address}" once it has gone through the whole array"
  end
end

