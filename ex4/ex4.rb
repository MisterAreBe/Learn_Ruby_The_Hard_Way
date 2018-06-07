#sets the variable "car" to equal 100
cars = 100

#sets the variable "space_in_a_car" to equal 4.0 (a floating number)
space_in_a_car = 4.0

#sets the variable "drivers" to equal 30
drivers = 30

#sets the variable "passengers" to equl 90
passengers = 90

#sets the variable "cars_not_driven" to equal cars(100) - drivers(30), so 70
cars_not_driven = cars - drivers

#sets the variable "cars_driven" to equal drivers(30)
cars_driven = drivers

#sets the variable "carpool_capacity" to equal "cars_driven"(30) multipled by "space_in_a_car"(4.0), so 120
carpool_capacity = cars_driven * space_in_a_car

#sets the variable "average_passengers_per_car" to equal "passengers"(90) divided by "cars_not_driven"(30), so 3
average_passengers_per_car = passengers / cars_not_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
