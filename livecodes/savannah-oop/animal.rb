class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  # define class method called phyla
  def self.phyla
    %w[Porifera Coelenterata Platyhelminthes Nematoda Annelida]
  end

  def eat(food)
    "#{@name} eats a #{food}."
  end
end
