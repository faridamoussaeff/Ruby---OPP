=begin
The to_s instance method comes built in to every class in Ruby. 
In fact, we have been using it all along. 
For example, suppose we have the GoodDog class from above, 
and the sparky object as well from above.
=end

class GoodDog
  DOG_YEARS = 7

  attr_accessor :name, :age

  def initialize(n, a)
    @name = n
    @age  = a * DOG_YEARS
  end

  def to_s
    "This dog's name is #{name} and it is #{age} in dog years."
  end
end

