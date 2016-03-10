#!/usr/bin/env ruby

# + plus - addition
# - minus - subtraction
# / slash - division
# * asterisk - multiplication
# % percent - modulus: provides the remainder after division
# < less-than - less than a given value
# > greater-than - greater than a given value
# <= less-than-equal - less than or equal to a given value
# >= greater-than-equal - greater than or equal to a given value

# This line simply prints a string
puts 'I will now count my chickens:'

# This line interpolates expression with division comming first, then addition
puts "Hens #{25 + 30 / 6}"

# This line interpolates an expression as well.
# Multiplication is first (25 * 3 = 75)
# Modulus is second (75/4 = remainder of 3)
# Subtraction is last (100 -3 = 97)
puts "Roosters #{100 - 25 * 3 % 4}"

# This line simply prints a string
puts 'Now I will count the eggs:'

# This line performs a calculation and returns the value
# The (1 / 4) expression returns 0 since integers and not floats are used.
# 4 % 2 = 0
# As a result the value is 7
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# This simply prints a string
puts 'Is it true that 3 + 2 < 5 - 7?'

# This returns true or false after the expression is tested
# In this case the result is false
puts 3 + 2 < 5 - 7

# These two lines interpoloate the result of an expression in to a string
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

# This simply prints a string
puts "Oh, that's why it's false."
# This simply prints a string
puts 'How about some more.'
# The last 3 lines also interpoloate the result of an expression in a string.
# All 3 results are in this case true or false
puts "Is it greater? #{5 > -2}"
puts "Is it geater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
