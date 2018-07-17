require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

@employee = Employee.new(first_name: "sam", last_name: "white", hourly_rate: 50, store_id: 2).valid?
p @employee

@newStore = Store.new(name: "aaaa", annual_revenue: 0).valid?
p @newStore


puts "Please enter a store name"
@requested_name = gets.chomp
#puts "Please enter the annual revenue"
#@requested_revenue = gets.chomp
#puts "Do you sell womens apparel? true/false"
#@requested_womens_apparel = gets.chomp
#puts "Do you sell mens apparel? true/false"
#@requested_mens_apparel = gets.chomp

p @user_store = Store.create(name: @requested_name)

#p @user_store = Store.create(name: @requested_name, annual_revenue: @requested_revenue, mens_apparel: @requested_mens_apparel, womens_apparel: @requested_womens_apparel)
puts @user_store.valid?
puts @user_store.errors[:name]
#puts @user_store.errors[:annual_revenue]




