require 'pry'

class Dog

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        puts @@all.map { |dog| dog.name }
        #couldn't get this to pass because i forgot to add the attr method. remember to double check in the future!!
    end

    def save
        @@all << self
    end
    

end