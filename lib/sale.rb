class Sale

    attr_accessor :drink, :customer

    @@all = []

    def initialize(drink, customer)
        @drink = drink
        @customer = customer
        @@all << self
    end

    def self.all
        @@all
    end

end