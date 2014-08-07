class Person
  attr_reader :name

  def initialize name
    @name = name
  end

  def <=> person
    @name <=> person.name
  end

  def to_s
    @name
  end
end

p2 = Person.new("Matz")
p1 = Person.new("Per")
p3 = Person.new("linda")
puts [p1, p2, p3].sort
