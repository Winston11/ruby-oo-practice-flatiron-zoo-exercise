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
    # binding.pry

    def animals_inst()

    end

end