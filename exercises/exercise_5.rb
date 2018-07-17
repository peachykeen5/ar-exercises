require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@total_revenue = Store.sum("annual_revenue")

@number_of_stores = Store.count

@average_revenue = @total_revenue / @number_of_stores

@high_revenue = Store.where("annual_revenue > 1000000").count

puts @total_revenue
puts @number_of_stores
puts @average_revenue
puts @high_revenue

#Output the number of stores that are generating $1M or more in annual sales. Hint: Chain together where and size (or count) Active Record methods.