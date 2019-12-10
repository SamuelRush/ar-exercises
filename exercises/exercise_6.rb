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
@store2.employees.create(first_name: "Sam", last_name: "Rush", hourly_rate: 120)
@store2.employees.create(first_name: "Max", last_name: "Rush", hourly_rate: 15)
@store2.employees.create(first_name: "Jay", last_name: "Devine", hourly_rate: 40)
@store1.employees.create(first_name: "DJ", last_name: "Khalid", hourly_rate: 80)