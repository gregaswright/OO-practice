class Chest

    attr_accessor :sibling, :toy

    @@all = []

    def initialize(sibling, toy)
        @sibling = sibling
        @toy = toy
        @@all << self
    end

    def self.all
        @@all
    end

end