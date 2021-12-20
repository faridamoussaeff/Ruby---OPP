=begin
Here, we're extracting the speak method to a superclass Animal,
and we use inheritance to make that behavior available to GoodDog and Cat classes.
=end

class Animal
  def speak
    "Hello!"
  end
end

class GoodDog < Animal
end

class Cat < Animal
end

sparky = GoodDog.new
paws = Cat.new
puts sparky.speak           # => Hello!
puts paws.speak             # => Hello!

=begin
We use the < symbol to signify that the GoodDog class is inheriting from the Animal class. 
This means that all of the methods in the Animal class are available to the GoodDog class for use.
We also created a new class called Cat that inherits from Animal as well. 
We've eliminated the speak method from the GoodDog class in order to use the speak method from Animal.
=end

class Animal
  def speak
    "Hello!"
  end
end

class GoodDog < Animal
  attr_accessor :name

  def initialize(n)
    self.name = n
  end

  def speak
    "#{self.name} says arf!"
  end
end

class Cat < Animal
end

sparky = GoodDog.new("Sparky")
paws = Cat.new

puts sparky.speak           # => Sparky says arf!
puts paws.speak             # => Hello!