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

def buy_cat(name)
newcat = Cat.new(name, self) 
self.cats << newcat
end

def buy_dog(name)
newdog = Dog.new(name, self) 
self.dogs << newdog
end

def walk_dogs
dog = Dog.new(name, self)
self.dogs.mood = "happy"
end



end