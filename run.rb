require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
atl_zoo = Zoo.new("Atlanta Zoo", "Atlanta, GA")
bronx_zoo = Zoo.new("Bronx Zoo", "Bronx NY")

garfield = Animal.new("garfield", "cat", "30")
air_bud = Animal.new("Air Bud", "dog", "50")
stewart_little  = Animal.new("Stewart", "rat", "5")

binding.pry

