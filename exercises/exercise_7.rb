require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
# validate :first_name_present, on: :create, class_name: "Employee"

# def first_name_present
#   errors.add(:first_name, "First name is required") if first_name.blank?
# end

@store2.employees.create(hourly_rate: 50)