require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
store = Store.pluck(:annual_revenue)
puts "Sum " + store.sum.to_s

puts "Avg " + (store.sum/store.length).to_s

@volume = Store.where("annual_revenue > 1000000")
puts "Nb of store with 1M rev " + (@volume.length).to_s