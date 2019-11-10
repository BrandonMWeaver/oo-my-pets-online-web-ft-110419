class Owner
  attr_reader :name, :species
  
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
  end
  
  def say_species
    return "I am a #{@species}."
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def self.all
    return @@all
  end
end
