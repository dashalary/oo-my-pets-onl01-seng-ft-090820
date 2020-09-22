class Owner
 attr_reader :name, :species
 attr_writer :species

 
def initialize(name)
@name = name 
end

def species
Owner.species = human
end
 
 
 
 
 
 
end