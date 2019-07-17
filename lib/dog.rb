require 'pry'

class Dog
    attr_accessor :name
    @@all = []

    def initialize(name)
        @name = name
        @@all << self 
    end

    def self.all 
        @@all
    end

    def self.print_all
        @@all.length.times do |i|
            puts @@all[i].name
        end
    end 

    def self.clear_all
        @@all = []
    end 
end