#!/usr/bin/env ruby

# initialize the formatter variable
formatter = '%{first} %{second} %{third} %{fourth}'
# use formatter to print out numbers 1, 2, 3, and 4
puts formatter % { first: 1, second: 2, third: 3, fourth: 4 }
# use formatter to print out strings one, two, three and four
puts formatter % { first: 'one', second: 'two', third: 'three', fourth: 'four' }
# use formatter to print out true, false, true and false as boolean values
puts formatter % { first: true, second: false, third: true, fourth: false }
# use formatter to print out the formatter string 4 times
puts formatter % {
  first: formatter,
  second: formatter,
  third: formatter,
  fourth: formatter
}
# use formatter to print out 4 separate sentence strings
puts formatter % {
  first: 'I had this thing.',
  second: 'That you could type right.',
  third: "But it didn't sing.",
  fourth: 'So I said goodnight.'
}
