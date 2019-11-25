class School
  
  attr_accessor :roster
  attr_reader :school


  def initialize(name, roster={})
    @name = name
    @roster = roster
  end
  
  def add_student(student, grade)
    #self.roster
   
    #roster.each do |student|
      
   roster["student"] = []
   roster["student"] << "grade"  
   
   roster => {:student=>["grade"]}
   
   
   hash["new_key"] = []
hash["new_key"] << "new_value_for_value_array"
 
hash
 => {"new_key"=>["new_value_for_value_array"]} 
  end
end