# Add your code here
# ok

class Dog
    attr_accessor :name
    @@all = []
    def initialize(name)
        @name = name
        Dog.all << self
    end
    def self.all
        @@all
    end
    
    def self.clear_all
        Dog.all.clear
    end
    def self.print_all
        print = Dog.all.map do |dog_instance|
            dog_instance.name
        end
        puts print
    end
end