require_relative 'animal'
class Lion < Animal
  def talk
    "#{@name} roars"
  end

  def eat(food)
    # parent_method_sentence = super(food)
    # p parent_method_sentence
    "#{super} Law of the jungle!"
  end
end
