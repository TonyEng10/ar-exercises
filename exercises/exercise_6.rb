require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Chu", hourly_rate: 23)
@store1.employees.create(first_name: "Julie", last_name: "Smith", hourly_rate: 56)
@store2.employees.create(first_name: "Robert", last_name: "An", hourly_rate: 15)
@store2.employees.create(first_name: "Jordan", last_name: "Wong", hourly_rate: 70)
@store2.employees.create(first_name: "Scotty", last_name: "Pippen", hourly_rate: 22)