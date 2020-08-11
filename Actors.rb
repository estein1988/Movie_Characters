class Actors
    attr_reader :title, :rating
    @@all = []

    def initalize title, rating
        @title = title
        @rating = rating 
        @@all << self 
    end 

    def self.all
        @@all 
    end

end