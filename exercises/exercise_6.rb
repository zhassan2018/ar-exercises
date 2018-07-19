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
@store1.employees.create(first_name: "Zohaib", last_name: "Hassan", hourly_rate: 120)
@store1.employees.create(first_name: "Eric", last_name: "Joo", hourly_rate: 100)
@store2.employees.create(first_name: "Oli", last_name: "Martin", hourly_rate: 80)
@store2.employees.create(first_name: "Nicholas", last_name: "something", hourly_rate: 100)
@store3.employees.create(first_name: "ELiza", last_name: "something", hourly_rate: 120)
@store3.employees.create(first_name: "Emma", last_name: "Virani", hourly_rate: 80)







