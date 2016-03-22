#!/usr/bin/env ruby

name = 'Zed A. Shaw'
age = 35
height_in_inches = 74 # inches
centimeter_per_inch = 2.54
# converts inches to centimeters
height_in_centimeters = height_in_inches * centimeter_per_inch
weight_in_pounds = 180 # lbs
kilograms_per_pound = 0.453592
# converts lbs to kilograms
weight_in_kilograms = weight_in_pounds * kilograms_per_pound
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

# Adding some additional text, sequence that will use the below variables
student_name = 'Richard Blankenhorn' # adding student name variable
institute = 'DaVinci Institure' # adding institute name variable
class_name = 'Ruby on Rails' # adding class name variable
program_language = 'Ruby' # adding program language variable
student_age = 33 # adding age variable for student
student_hair = 'Blonde' # adding hair color variable for student
student_weight_in_pounds = 180 # adding weight in lbs for student

puts "Let's talk about #{name}"
puts "He's #{height_in_centimeters} centimeters tall"
puts "He's #{weight_in_kilograms} kilograms heavy"
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair"
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height_in_centimeters}, and #{weight_in_kilograms} "\
  "I get #{age + height_in_centimeters + weight_in_kilograms}.\n"

# below is additional text using added variables
puts "#{student_name} is a #{student_age} year old student at the "\
     " #{institute} institute."
puts "#{student_name} is enrolled in the #{class_name} class that teaches "\
  "the fundamentals of the #{program_language} programming language."
puts "#{student_name} has #{student_hair} hair and weighs "\
     " approximately #{student_weight_in_pounds} pounds"
