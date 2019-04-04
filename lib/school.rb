# code here!
require 'pry'
class School
  def initialize(school)
    @school = school
  end

  def roster
    if @grade = nil 
      return {}
    else @roster[@grade] = []
      @roster[@grade] << @name
      return @roster
  end
  

  def add_student(name, grade)
    @name = name
    @grade = grade
  end

  binding.pry
  "str"

end
