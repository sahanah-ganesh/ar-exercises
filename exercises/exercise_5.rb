require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_all = Store.sum(:annual_revenue)

# pp @total_all

@average_all = Store.average(:annual_revenue)

# pp @average_all.round

@million_all = Store.where('(annual_revenue < ?)', 1000000).count

# pp @million_all

