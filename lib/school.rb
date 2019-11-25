class School
  
  attr_accessor :roster, :name, :grade
  attr_reader :school


  def initialize(name, roster={})
    @name = name
    @roster = roster
  end
  
  def add_student(student, grade)
   roster[grade] ||= []
   roster[grade] << student
  end

  def grade(grade)
    roster[grade]
  end
  
  def sort(roster)
    sorted_roster = {}
    roster.each do |student, grade|
      sorted_roster[student] = grade.sort
    end
  end


end