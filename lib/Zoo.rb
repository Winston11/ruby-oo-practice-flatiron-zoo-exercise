require 'pry'
class Zoo
    attr_reader :name, :location
    @@all = []
    def initialize (name, location)
        @name = name
        @location = location

        @@all << self
    end

    def self.all 
        @@all
    end

    def find_by_species(species)
        Animal.all.select do |animal_instance|
            animal_instance.zoo_location == self && animal_instance.species == species  
        end
    end

    def self.find_by_location(location)
        Zoo.all.select do |zoo_instance|
            zoo_instance.location == location
        end
    end
    # binding.pry

    # def animals_inst()

    # end

    # def Animal.find_by_species(species)
    #     my_species = []
    #     @@all.map do |animal_instance|
    #         if animal_instance.species == species
    #             my_species << animal_instance
    #         end
    #     end
    #     binding.pry
    #     my_species
    # end

end