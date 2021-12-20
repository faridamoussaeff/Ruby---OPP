class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    self.name   = n
    self.height = h
    self.weight = w
  end

  def change_info(n, h, w)
    self.name   = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

=begin
This is our standard GoodDog class, and we're 
using self whenever we call an instance method from within the class.
We know the rule to use self, but what does self really represent here? 
Let's add one more instance method to help us find out.
=end

class GoodDog
  # ... rest of code omitted for brevity

  def what_is_self
    self
  end
end
