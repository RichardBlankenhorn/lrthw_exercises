#!/usr/bin/env ruby

puts "I am 6'2\" tall." # escape double quote inside string
puts 'I am 6\'2" tall.' # escape single quote inside string

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line"
backslash_cat = "I'm \\ a \\ cat."

fat_cat = "I'll do a list:\n\t* Cat food\n\t* Fishies\n\t* Catnip\n\t* Grass"

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# Escape Sequences

# \\ Backslash()
# \' Single-Quote (')
# \" Double-Quote (")
# \a ASCII bell (BEL)
# \b ASCII Backspace (BS)
# \f ASCII formfeed (FF)
# \n ASCII linefeed (LF)
# \r ASCII Carriage Return (CR)
# \t ASCII Horizontal Tab (TAB)
# \uxxxx Character with 16-bit hex value xxxx (Unicode)
# \v ASCII vertical tab (VT)
# \ooo Character with octal value ooo
# \xhh Character with hex value hh
