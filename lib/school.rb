# code here!
class School
  def initialize(school)
    @school = school
  end

  def roster
    @roster = {}
    @roster[@name]=@grade
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
end
