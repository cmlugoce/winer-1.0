class Wine

attr_accesor :name
@@all =[]
def initialize(wine_hash)
  wine_hash.each {|k, v| self.send(("#{k}="), value)}
  @@all << self
end








end
