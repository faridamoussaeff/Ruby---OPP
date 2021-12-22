module Walkable
  def walk
    "I'm walking."
  end
end

module Swimmable
  def swim
    "I'm swimming."
  end
end

module Climbable
  def climb
    "I'm climbing."
  end
end

class Animal
  include Walkable

  def speak
    "I'm an animal, and I speak!"
  end
end

=begin
We have three modules and one class. 
We've mixed in one module into the Animal class. 
The method lookup path is the path Ruby takes to look for a method. We can see this path with the ancestors class method. 
=end

puts "---Animal method lookup---"
puts Animal.ancestors

