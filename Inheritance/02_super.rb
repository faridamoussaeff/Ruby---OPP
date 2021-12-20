=begin
Ruby provides us with the super keyword to call methods earlier in the method lookup path. 
When you call super from within a method, it searches the method lookup path
for a method with the same name, then invokes it.
Let's see a quick example of how this works:
=end

class Animal
  def speak
    "Hello!"
  end
end

class GoodDog < Animal
  def speak
    super + " from GoodDog class"
  end
end

sparky = GoodDog.new
sparky.speak        # => "Hello! from GoodDog class"

#Another more common way of using super is with initialize. Let's see an illustration of that:
class Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

class GoodDog < Animal
  def initialize(color)
    super
    @color = color
  end
end

bruno = GoodDog.new("brown")        # => #<GoodDog:0x007fb40b1e6718 @color="brown", @name="brown">