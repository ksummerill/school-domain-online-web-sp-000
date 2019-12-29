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
  def add_student(name, grade)
    roster[grade] = []
    roster[grade] << name

  end

end
