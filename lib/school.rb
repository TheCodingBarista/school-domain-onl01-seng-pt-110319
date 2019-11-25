class School
  
  attr_accessor :roster, :name, :grade
  attr_reader :school


  def initialize(name, roster={})
    @name = name
    @roster = roster
  end
  
  def add_student(grade, student)
   roster[grade] ||= []
   roster[grade] << student
   
   roster
  end

  #def grade(grade)
  #end


end