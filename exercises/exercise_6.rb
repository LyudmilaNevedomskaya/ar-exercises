require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 30)
@store1.employees.create(first_name: "Maxim", last_name: "Kan", hourly_rate: 40)
@store1.employees.create(first_name: "Bugs", last_name: "Bunny", hourly_rate: 50)
@store1.employees.create(first_name: "Angela", last_name: "Jmu", hourly_rate: 50)
@store1.employees.create(first_name: "Tom", last_name: "Play", hourly_rate: 70)

@store2.employees.create(first_name: "Michel", last_name: "Po", hourly_rate: 30)
@store2.employees.create(first_name: "Sam", last_name: "Woo", hourly_rate: 40)
@store2.employees.create(first_name: "Bob", last_name: "Lions", hourly_rate: 50)
@store2.employees.create(first_name: "Dave", last_name: "Williams", hourly_rate: 60)
@store2.employees.create(first_name: "Mobby", last_name: "Din", hourly_rate: 60)
