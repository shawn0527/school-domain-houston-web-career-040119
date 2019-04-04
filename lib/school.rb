# code here!
require 'pry'
class School
  def initialize(school)
    @school = school
  end

  def roster
    @roster = {}
    @roster
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
  end

  @roster[@grade]=[@name]

  binding.pry
  "str"

end
