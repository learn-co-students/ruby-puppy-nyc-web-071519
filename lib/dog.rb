
class Dog

    attr_accessor :name

    @@all = []
    def initialize (dog)
        @@all << self
        @name = dog
    end

    def self.all
        @@all
    end

    def self.print_all
        @@all.each {|dog| puts dog.name}
    end

    def self.clear_all
        @@all =[]
    end

    












end

