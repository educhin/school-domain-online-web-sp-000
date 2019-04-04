# code here!

class School
  attr_reader :name, :roster
  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end

  def add_student(name, grade)
    if @roster.keys.exclude?(grade)
      @roster[grade] = []
      @roster[grade] << name
    else
      @roster[grade] << name
    end
  end
end
