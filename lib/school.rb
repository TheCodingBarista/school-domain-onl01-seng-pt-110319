class School
  
  attr_accessor :roster
  attr_reader :school


  def initialize(name, roster={})
    @name = name
    @roster = roster
  end
  
  def add_student(grade, student)
   roster[grade] = []
   roster[grade] << student 
   
   
  end

  def grade(grade)
    return student
  end


end