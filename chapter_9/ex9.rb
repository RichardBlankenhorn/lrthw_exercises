#!/usr/bin/env ruby

# Here's some new strange stuff, remember type it exactly.

# declare days variable with single string listing each day of week
days = 'Mon Tue Wed Thu Fri Sat Sun'
# declare months variable with different months in the string
# each month is separated by \n so that each month prints on a new line.
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug\n"

# interpolating days and months in to strings
puts "Here are the days: #{days}"
puts "Here are the months: #{months}\n"

# using \n to print a long string on to multiple lines.
puts "There's something going on here.\n"\
      "With the three double-quotes.\n"\
      "We'll be able to type as much as we like.\n"\
      'Even 4 lines if we want, or 5, or 6.'
