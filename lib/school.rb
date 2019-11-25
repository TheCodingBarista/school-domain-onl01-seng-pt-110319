class School
  
  attr_accessor :roster
  attr_reader :school


  def initialize(name, roster={})
    @name = name
    @roster = roster
  end
  
  def add_student(grade, name)
   roster[grade] ||= []
   roster[grade] << name
  end

  #def grade(grade)
  #end


end