require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.where(id: 1)
@store2 = Store.all
@store1.update(name:'Zara')