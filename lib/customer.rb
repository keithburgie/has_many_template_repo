class Customer

    attr_accessor :name, :age, :gender

    @@all = []

    def initialize(name, age, gender)
        @name = name
        @age = age
        @gender = gender
        @@all << self
    end

    def self.all
        @@all
    end

    def purchase(drink)
        Sale.new(drink, self)
    end

end

# Sales.most_popular_drink("F")