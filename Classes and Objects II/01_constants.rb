=begin
When creating classes there may also be certain variables 
that you never want to change. 
You can do this by creating what are called constants. 
You define a constant by using an upper case letter at the beginning of the variable name. 
While technically constants just need to begin with a capital letter, 
most Rubyists will make the entire variable uppercase.
=end

class GoodDog
  DOG_YEARS = 7

  attr_accessor :name, :age

  def initialize(n, a)
    self.name = n
    self.age  = a * DOG_YEARS
  end
end

sparky = GoodDog.new("Sparky", 4)
puts sparky.age          