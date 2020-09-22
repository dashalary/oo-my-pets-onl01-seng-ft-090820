class Owner
 attr_reader :name, :species
 attr_writer :species

 
def initialize(name, species)
@name = name 
@species = species
end

def species
@species = human
end
 
 
 
 
 
 
end