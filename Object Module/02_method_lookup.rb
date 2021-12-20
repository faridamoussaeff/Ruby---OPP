=begin
When you call a method, how does Ruby know where to look for that method? 
Ruby has a distinct lookup path that it follows each time a method is called. 
Let's use our program from above to see what the method lookup path is for our GoodDog class. 
We can use the ancestors method on any class to find out the method lookup chain.
=end

module Speak 
  def speak(sound)
    puts "#{sound}"
  end
end 

class GoodDog 
  include Speak 
end 

class HumanBeing
  include Speak 
end 

puts "---GoodGog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors