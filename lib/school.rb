class School

  attr_accessor :roster, :name
  
  ROSTER = {}
  
  def initialize(roster)
    @roster = roster
    ROSTER << roster
  end
  
  def add_student(name, grade)
    
  end
  
  
end