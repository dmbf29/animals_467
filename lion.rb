require_relative 'animal'

class Lion < Animal
  def talk
    "#{@name} roars"
  end

  # nala.eat('burger')
  def eat(food)
    "#{super(food)}. Law of the Jungle!"
  end
end
