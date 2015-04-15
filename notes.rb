#is a relationship => Inheritance

class Animal
  def speak
    puts "from the animal"
  end
end


class Dog < Animal

end




#has a relationship => Composition
#mixing in modules

module Swimmable
  def swim
    puts "I'm swimming!"
  end
end

class Cat
  include Swimmable
end


