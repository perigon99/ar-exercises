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
@store1.employees.create(first_name: "Alex", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Julia", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Melina", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Kesller", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Durano", last_name: "Virani", hourly_rate: 60)
