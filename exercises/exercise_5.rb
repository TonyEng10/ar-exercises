require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
sum_revenue_all_stores = Store.sum("annual_revenue")
puts "sum_revenue_all_stores #{sum_revenue_all_stores}"
store_count = Store.count
avg_store_revenue = sum_revenue_all_stores / store_count

puts "avg_store_revenue #{avg_store_revenue}"

stores_over_milly = Store.where("annual_revenue > 1000000").count