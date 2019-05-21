class Drink

    attr_accessor :kind

    @@all = []

    def initialize(kind)
        @kind = kind
        @@all << self
    end

    def self.all
        @@all
    end
    

    def self.most_popular_by_gender(gender)
        gender_group = Sale.all.select{|sale| sale.customer.gender == gender}
        drinks_array = gender_group.collect {|x| x.drink.kind}
        drinks_array.max_by { |i| drinks_array.count(i) }
    end

    # def most_popular_drink_by_gender(gender)
    #     Drink.all.collect do |kind|
    #         binding.pry
    #     end
    # end

end