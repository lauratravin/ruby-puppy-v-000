class Dog

    @@all = []

   def initialize(n)
    @name = n
    @@all << self
   end

   def self.all
     @@all.each {|chr|
       puts chr
     }
   end
end
