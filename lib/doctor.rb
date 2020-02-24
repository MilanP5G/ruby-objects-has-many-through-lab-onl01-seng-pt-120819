<<<<<<< HEAD
class Doctor 
  attr_accessor :name
=======
class Doctor
  attr_accessor :name 
>>>>>>> e3b06e0e1d442f1b182dc81d4fbe49d872186b43
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
<<<<<<< HEAD
  def new_appointment(patient, date)
    Appointment.new(date, patient, self)
  end 
  
  def appointments
    Appointment.all.select { |appointment| appointment.doctor == self }
  end 
  
  def patients 
    appointments.map { | appointment | appointment.patient }
  end 
  
=======
  def appointments
    Appointment.all.select { | appointment | appointment.doctor == self }
  end 
  
  def new_appointment(date, patient)
    Appointment.new(date, patient, self)
  end 
  
  def patients
    self.appointments.collect { | appointment | appointment.patient }
  end 
  
  
>>>>>>> e3b06e0e1d442f1b182dc81d4fbe49d872186b43
end 