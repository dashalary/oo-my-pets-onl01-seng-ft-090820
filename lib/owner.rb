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
 
def self.count 
@@all.length 
end

def self.reset_all 
@@all = []
end
 
def cats 
Cat.all.select {|cat| cat.owner == self}
end  
 
def dogs 
Dog.all.select {|dog| dog.owner == self}
end

def buy_cat
  
end



end