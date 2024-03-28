require_relative '../animal'

RSpec.describe Animal do
  describe "#initialize" do
    it 'creates a new instance of Animal class' do
      animal = Animal.new('Tobias')
      expect(animal).to be_an(Animal)
    end
  end

  describe "#name" do
    it 'returns the animal name' do
      jimi = Animal.new('Jimi')
      expect(jimi.name).to eq("Jimi")
    end
  end

  describe "#eat" do
    it "returns the right sentence stating the animal eats some food" do
      dino = Animal.new("Dino")
      sentence = dino.eat("Mamut")
      expect(sentence).to eq("Dino eats a Mamut.")
    end
  end

  describe "::phyla" do
    it "returns an array with 5 species" do
      expect(Animal.phyla.size).to eq(5)
    end
  end
end
