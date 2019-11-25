class School
  
  attr_accessor :roster
  attr_reader :school


  def initialize(name, roster={})
    @name = name
    @roster = roster
  end
  
  def add_student(student, grade)
  
   roster["student"] = []
   roster["student"] << "grade"  
   
   roster => {:student=>["grade"]}
   
end