class Patient 
  attr_accessor :name, :doctor
  
  @@all = []
  
  def initialize(name, doctor)
    @name = name
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
    
  
end