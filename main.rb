require 'pry'

require_relative "building"
require_relative "apartment"
require_relative "person"

b1 = Building.new("100 King", "modern", "yes", "yes", 5)
a1 = Apartment.new("A1", 3200, 4, 3)
a2 = Apartment.new("A2", 2400, 2, 2)
a3 = Apartment.new("A3", 3000, 3, 2) 
p1 = Person.new("Tom", 32, "male")

binding.pry




































#Building has many apartments which have many people
#building has many floors. How many apartments
#Apartments have many rooms. How many square feet
#People are just people