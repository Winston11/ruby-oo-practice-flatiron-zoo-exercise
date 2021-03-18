class Animal
    attr_reader :species, :nickname
    attr_accessor :weight

    @@all = []
    def initialize(nickname, species, weight)
        @nickname = nickname
        @species = species
        @weight = weight

        @@all << self
    end

    def self.all
        @@all
    end
end
