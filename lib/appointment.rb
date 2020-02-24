<<<<<<< HEAD
class Appointment 
  attr_accessor :date, :patient, :doctor 
=======
class Appointment
  attr_accessor :date, :patient, :doctor
>>>>>>> e3b06e0e1d442f1b182dc81d4fbe49d872186b43
  
  @@all = []
  
  def initialize(date, patient, doctor)
<<<<<<< HEAD
    @date = date 
    self.doctor = doctor 
    self.patient = patient 
    @@all << self 
  end 
  
  def self.all 
    @@all 
=======
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def patient
    Appointment.all.select { | appointment | appointment.patient == self }
>>>>>>> e3b06e0e1d442f1b182dc81d4fbe49d872186b43
  end
  
end 