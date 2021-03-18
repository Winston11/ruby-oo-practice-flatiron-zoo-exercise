require 'pry'

class Animal
    attr_reader :species, :nickname, :zoo_location
    attr_accessor :weight

    @@all = []
    def initialize(nickname, species, weight, zoo_location)
        @nickname = nickname
        @species = species
        @weight = weight
        @zoo_location = zoo_location

        @@all << self
    end

    def self.all
        @@all
    end

    def self.find_by_species(species)
        my_species = []
        @@all.map do |animal_instance|
            if animal_instance.species == species
                my_species << animal_instance
            end
        end
        # binding.pry
        my_species
    end
end
