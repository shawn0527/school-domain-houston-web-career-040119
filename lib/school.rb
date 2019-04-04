# code here!
class School
  def initialize(school)
    @school = school
  end

NAMES = []

  def roster
    @roster = {}
    NAMES << @name
    @roster[@grade]=NAMES
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
  end
end
