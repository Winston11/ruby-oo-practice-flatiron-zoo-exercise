class Zoo

    attr_accessor :name, :location, :animals

    @animals = []

    @@all = []

    def initialize(name, location)
        @name = name
        @location = location
        @@all << self
        @animals 
    end


    def self.all
        @@all
    end

    def self.find_by_location(location_arg)
        my_city = []
        @@all.map do |zoo|
            if zoo.location == location_arg
                my_city << zoo.location
            end
        end
        my_city
    end

end