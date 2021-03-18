require 'pry'
require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"



#Test your code here
atl_zoo = Zoo.new("Atlanta Zoo", "Atlanta, GA")
atl_zoo_2 = Zoo.new("Atlanta Zoo 2", "Atlanta, GA")
bronx_zoo = Zoo.new("Bronx Zoo", "Bronx NY")

garfield = Animal.new("garfield", "cat", "30", atl_zoo)
air_bud = Animal.new("Air Bud", "dog", "50", atl_zoo)
stewart_little  = Animal.new("Stewart", "rat", "5", bronx_zoo)

binding.pry

