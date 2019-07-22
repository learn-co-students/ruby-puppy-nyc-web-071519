# Add your code here
class Dog

    @@all = []

    attr_accessor :name

    def initialize (name)
        @name = name

        Dog.all << self
    end

    #CLASS MOETHOD
    def self.all
        @@all
    end

    def self.clear_all

        @@all.all.clear
    end

    def self.print_all

        @@all.all.print
    end


end