# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money 
# Then write comments next to each line explaining what you think the code is doing.
require "money"                          # loads csv file/methods

I18n.enforce_available_locales = false   # avoids runtime error
I18n.locale = :en                        # sets default localization
Money.default_currency = "USD"           # defines default currency
Money.add_rate("CAD", "USD", 0.8)        # add currency rate for CAD USA

money1 = Money.new(1000)                 # sets new currency
money2 = Money.new(500, "CAD")           # sets new currency
result = money1 + money2                 # declares a variable result that adds lines 12 & 13
puts "Total: #{result}"                  # prints the result