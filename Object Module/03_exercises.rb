=begin
We create an object by defining a class and instantiating it by using the .new method to create an instance, 
also known as an object. 
=end

class MyClass 
end 

my_obj = MyClass.new

=begin
A module allows us to group reusable code into one place. 
We use modules in our classes by using the include method invocation, followed by the module name. 
Modules are also used as a namespace.
=end

mudule Study 
end

class MyClass 
  include Study 
end 

my_obj = MyClass.new
