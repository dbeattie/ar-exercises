require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

totalRevenue = Store.sum(:annual_revenue)
puts "Total Revenue is: #{totalRevenue}"
averageRevenue = Store.average(:annual_revenue)
puts "Average Store Revenue is: #{averageRevenue}"
puts "The number of stores with sales > 1MM is: #{Store.where("annual_revenue >= 1000000").count}"