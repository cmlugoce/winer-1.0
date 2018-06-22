class Wine_type

 attr_accesor :name, :wines

 def initialize(name)
   @name = name
   @@all << self
   @wines = []
 end

 def self.all
   @@all
 end


end
