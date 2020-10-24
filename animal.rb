class Animal
  attr_reader :name
  def initialize(name)
    @name = name
  end

  def self.classes
    ['mammals', 'inverterbrates', 'insects', 'birds', 'reptiles', 'amphibians']
  end

  def eat(food)
    "#{@name} eat a #{food}"
  end
end
