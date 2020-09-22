class Owner
 attr_reader :name, :species, :say_species
@@all = []
 
def initialize(name)
@name = name 
@species = "human"
@say_species = "I am a human."
@@all << self
end

def self.all 
  @@all
end
 
 
 
 
end