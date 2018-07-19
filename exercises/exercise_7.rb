require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Enter store name please"
@store_from_user = gets.chomp
@storing_new_store = Store.create(name: @store_from_user)
puts @storing_new_store.errors.full_messages
