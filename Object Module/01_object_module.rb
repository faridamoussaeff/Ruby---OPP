# Ruby defines the attributes and behaiviors of its objects in classes. This

#we created an instance of our GoodDog class and stored it in the variable sparky

class GoodDog
end

sparky = GoodDog.new

# Now, we have an object. We say that sparky is an object or instance of class GoodDog.

=begin 
A module is "mixed in" to a class using the include method invocation. 
Let's say we wanted our GoodDog class to have a speak method but we have other classes 
that we want to use a speak method with too. Here's how we'd do it.
=end 

module Speak 
  def speak (sound)
    puts sound
  end 
end

class GoodDog 
  include Speak 
end 

class HumanBeing
  include Speak 
end 

sparky = GoodDog.new
sparky.speak("Arf!")   # => Arf!
bob = HumanBeing.new
bob.speak("Hello!")    # => Hello!