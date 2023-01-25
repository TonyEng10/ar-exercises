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
# puts @store2
# test_employee = @store2.employees.create( hourly_rate: 10)
# puts test_employee.hourly_rate

coquitlam = Store.create(name: "coquitlam", annual_revenue: 3000000, mens_apparel: true, womens_apparel: true)
t_employee = coquitlam.employees.create( hourly_rate: 5)
puts t_employee.valid?
puts t_employee.hourly_rate

t2_employee = coquitlam.employees.create(first_name:"Tony", last_name:"hello", hourly_rate: 100)
puts t2_employee.valid?
puts t2_employee.first_name

t3_employee = coquitlam.employees.create( hourly_rate: 1)
puts t3_employee.valid?
puts t3_employee.hourly_rate

t4_employee = Employee.create(first_name:"ace", last_name:"luffy", hourly_rate: 150)
puts t4_employee.valid?
puts t4_employee.hourly_rate

puts "coquitlam store #{coquitlam.valid?}"

calgary = Store.create(name:"calgary")

puts calgary.valid?