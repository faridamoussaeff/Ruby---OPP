class Person
  attr_accessor :name
  # attr_writer :name ## => This also works but doesn't allow getter access
  def initialize(name)
    @name = name
  end
end

bob = Person.new("Steve")
bob.name = "Bob"