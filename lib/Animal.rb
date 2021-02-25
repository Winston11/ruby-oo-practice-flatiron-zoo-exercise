class Animal

    attr_accessor :weight
    attr_reader :species, :nickname

    @@all = []

    def initialize(species, weight, nickname)
        @species = species
        @weight = weight
        @nickname = nickname
        @@all << self
    end

    def self.all 
        @@all
    end

    

    def self.find_by_species(species_arg)
        my_animal = []
        @@all.map do |animal|
            if animal.species == species_arg
                my_animal << animal.species
            end
        end
        my_animal
    end

end
