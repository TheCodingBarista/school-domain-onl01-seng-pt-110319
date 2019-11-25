class School
  
  attr_accessor :roster
  attr_reader :school


  def initialize(name, roster={})
    @name = name
    @roster = roster
  end
  
  def add_student(student, grade)
    roster.each do |student|
      
   #roster[:student] = []
   #roster[:student] << "grade"  
   
   
  end
end