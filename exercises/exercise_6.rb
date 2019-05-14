require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

class Store
  has_many :employees
end

class Employee
  belongs_to :store
end

@store1.employees.create(first_name: 'Peter', last_name: 'Parker', hourly_rate: 20)
@store1.employees.create(first_name: 'Jessica', last_name: 'Jones', hourly_rate: 22)
@store1.employees.create(first_name: 'Clark', last_name: 'Kent', hourly_rate: 21)

@store2.employees.create(first_name: 'Bruce', last_name: 'Banner', hourly_rate: 23)
@store2.employees.create(first_name: 'Tony', last_name: 'Stark', hourly_rate: 15)
@store2.employees.create(first_name: 'Jean', last_name: 'Grey', hourly_rate: 16)

# pp @store1.employees
# pp @store2.employees