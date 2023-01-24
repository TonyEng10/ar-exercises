require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
# class Store < ActiveRecord::Base
#   # attr_accessor :location, :annual_revenue, :men_apparel, :women_apparel

#   def initialize(location, annual_revenue, men_apparel, women_apparel)
#     @location = location
#     @annual_revenue = annual_revenue
#     @men_apparel = men_apparel
#     @women_apparel = women_apparel
#   end
# end

# burnaby = Store.create("Burnaby", 300000, true, true)
# # richmond = Store.new("Richmond", 1260000, false, true)
# # gastown = Store.new("Gastown", 190000, true, false)

# puts burnaby
burnaby = Store.create!(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
richmond = Store.create!(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
gastown = Store.create!(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)
puts burnaby.name
puts richmond.name
puts gastown.name

puts Store.count