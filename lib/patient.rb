class Patient 
  attr_accessor :name, :doctor
  
  @@all = []
  
  def initialize(name, doctor)
    @name = name
    @doctor = doctor
  end
  
  def self.all 
    @@all 
  end
    
  
end