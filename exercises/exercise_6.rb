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
@store1.employees.create(first_name: "Nawal", last_name: "Abdi", hourly_rate: 100)
@store2.employees.create(first_name: "Dihni", last_name: "Hassan", hourly_rate: 45)
@store2.employees.create(first_name: "Mack", last_name: "Dawg", hourly_rate: 53)
@store1.employees.create(first_name: "Pirate", last_name: "Bay", hourly_rate: 500)
@store2.employees.create(first_name: "Pokemon", last_name: "Go", hourly_rate: 40)