class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "Arf!"
  end
end

sparky = GoodDog.new("Sparky")
sparky.speak

=begin
When you run this program, nothing happens. 
This is because the speak method returned the string "Arf!", 
but we now need to print it out. So we should add puts in front of it,
like this:
=end

puts sparky.speak 

=begin
Now, we should see that the output of our program is the string "Arf!". We told sparky to speak and he did.
Now, suppose we have another GoodDog object:
=end

fido = GoodDog.new("Fido")
puts.fido.speak

def speak
  "#{@name} says arf!"
end

puts sparky.speak           # => "Sparky says arf!"
puts fido.speak             # => "Fido says arf!"