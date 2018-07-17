require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Lexi", last_name: "Keen", hourly_rate: 80)
@store1.employees.create(first_name: "Kayla", last_name: "Vu", hourly_rate: 80)
@store2.employees.create(first_name: "Thomas", last_name: "Zhang", hourly_rate: 120)
@store1.employees.create(first_name: "Evan", last_name: "Kerr", hourly_rate: 80)
@store2.employees.create(first_name: "Mickey", last_name: "Mouse", hourly_rate: 40)
@store1.employees.create(first_name: "Donald", last_name: "Duck", hourly_rate: 60)
@store2.employees.create(first_name: "Justin", last_name: "Trudeau", hourly_rate: 400)
@store1.employees.create(first_name: "Justin", last_name: "Bieber", hourly_rate: 300)

