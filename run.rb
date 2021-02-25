require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
bronx_zoo = Zoo.new("Bronx Zoo", "Bronx")
bronx_zoo.animals = tiger, lil_cat

atlanta_zoo = Zoo.new("Atlanta Zoo", "Atlanta")

second_atl = Zoo.new("Second ATL", "Atlanta")

lil_cat = Animal.new("Feline", 15, "Whiskers")

tiger = Animal.new("Feline", 300, "Tony")

dog = Animal.new("Canine", 50, "Sparky")



binding.pry
puts "done"
