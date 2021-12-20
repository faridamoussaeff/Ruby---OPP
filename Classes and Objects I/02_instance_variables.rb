class GoodDog
  def initialize(name)
    @name = name
  end
end

=begin
The @name variable looks different because it has the @ symbol in front of it. 
This is called an instance variable. It is a variable that exists as long as 
the object instance exists and it is one of the ways we tie data to objects. 
=end

sparky = GoodDog.new("Sparky")