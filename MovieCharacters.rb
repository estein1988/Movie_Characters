class MovieCharacters
    attr_reader :actors, :movies, :character_name
    @@all = []

    def initialize actors, movies, character_name
        @actors = actors
        @movies = movies
        @character_name = character_name
        @@all << self 
    end

    def self.all
        @@all 
    end
end