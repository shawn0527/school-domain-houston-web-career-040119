# code here!
class School
  def initialize(school)
    @school = school
  end

  def roster
    @roster = {}
    @roster[@grade]=@name.to_a
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
  end
end
