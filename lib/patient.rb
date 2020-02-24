<<<<<<< HEAD
class Patient 
  attr_accessor :name
=======
class Patient
  attr_accessor :name 
>>>>>>> e3b06e0e1d442f1b182dc81d4fbe49d872186b43
  
  @@all = []
  
  def initialize(name)
<<<<<<< HEAD
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def new_appointment(doctor, date)
=======
    @name = name
    @@all << self
  end 
  
  def self.all
    @@all
  end
  
  def new_appointment(date, doctor)
>>>>>>> e3b06e0e1d442f1b182dc81d4fbe49d872186b43
    Appointment.new(date, self, doctor)
  end 
  
  def appointments
<<<<<<< HEAD
    Appointment.all.select { | appointment | appointment.patient == self }
  end 
  
  def doctors
    appointments.map { |appointment| appointment.doctor }
  end 
  
=======
    Appointments.all.select { | appointment | appointment.patient == self }
  end 
  
  def doctors
    self.appointments.collect { |appointment| appointment.doctor }
  end 
  
  
>>>>>>> e3b06e0e1d442f1b182dc81d4fbe49d872186b43
end 