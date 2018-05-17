class Dog

    @@all = []
    attr_reader :name

   def initialize(n)
    @name = n
    @@all << self
   end

   def self.all
     @@all.each {|dog|
          puts dog.name
     }
   end
end
