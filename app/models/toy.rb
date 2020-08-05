class Toy

    attr_reader :name, :style, :color, :price

    @@all = []

    def initialize(name, style, color, price)
        @name = name
        @style = style
        @color = color
        @price = price
        @@all << self
    end

    def self.all
        @@all
    end

    

end