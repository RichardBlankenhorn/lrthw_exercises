#!/usr/bin/env ruby

# add types_of_people variable set to 10
types_of_people = 10
# add x variable with a string and types_of_people interpolated
x = "There are #{types_of_people} types of people"
# add binary string variable
binary = 'binary'
# add do_not string variable
do_not = "don't"
# add y string variable with binary and do_not interpolated
y = "Those who know #{binary} and those who #{do_not}."

# print out x and y string variables
puts x
puts y

# print out strings with x and y variables interpolated
puts "I said: #{x}."
puts "I also said: '#{y}'."

# add boolean variable hilarious
hilarious = false
# add string variable joke_evaluation with hilarious variable interpolated
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# print out joke_evaluation string
puts joke_evaluation

# add w and e string variables
w = 'This is the left side of...'
e = 'a string with a right side.'

# print out w and e string variables as one string
puts w + e
