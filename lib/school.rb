# School class

class School

  attr_accessor :roster

  # The roster should be an empty hash upon initialization
  # but will be built out to contain keys of grade levels.
  # The value of each key will be an array of student names.
  def initialize(roster)
    @roster = {}
  end

  # grade is key; name is value in array
  # adding multiple students:
    # if the grade key exists, add student's name to the array
    # otherwise, create grade key and add student's name to the array
  def add_student(name, grade)
    # roster = {grade => []}
    if roster[grade] = []
      roster[grade] << name
    else
      roster[grade] << name
    end

  end

end
