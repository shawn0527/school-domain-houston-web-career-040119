# code here!
require 'pry'
class School
  def initialize(school)
    @school = school
  end

  def roster
    @roster = {}
    @roster[@grade]=[@name]
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
  end

  binding.pry
end
