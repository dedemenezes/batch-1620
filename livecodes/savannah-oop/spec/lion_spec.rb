require_relative '../lion'

RSpec.describe Lion do
  describe "#talk" do
    it "returns the right sentence when lion talks" do
      nala = Lion.new('Nala')
      expect(nala.talk).to eq("Nala roars")
    end
  end

  describe "#eat" do
    it "returns the right sentence when lion eats" do
      nala = Lion.new('Nala')
      expect(nala.eat('gazelle')).to eq("Nala eats a gazelle. Law of the jungle!")
    end
  end
end
