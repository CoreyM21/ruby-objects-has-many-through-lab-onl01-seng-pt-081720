class Doctor
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
  
  def appointments
    Appointment.all.select {|appointment| appointment.patient == self}
  end
  
  def new_appointment
    Appointment.new(dtae, self, doctor)
  end
  
  
  
end