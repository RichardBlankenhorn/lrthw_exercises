#!/usr/bin/env ruby

# declare variable for number of cars
cars = 100
# declare variable for space in a car
space_in_a_car = 4.0
# declare variable for number of drivers
drivers = 30
# declare variable for number of passengers
passengers = 90
# declare and calculate variable for cars not driven
cars_not_driven = cars - drivers
# declare and calculate variable for number of cars driven
cars_driven = drivers
# declare and calculate variable for carpool capacity
carpool_capacity = cars_driven * space_in_a_car
# declare and calculate variable for avg passengers per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car"
