require_relative '../warthog'

RSpec.describe Warthog do
  describe "#talk" do
    it "returns the right sentence when warthog talks" do
      pumbaa = Warthog.new('Pumbaa')
      expect(pumbaa.talk).to eq("Pumbaa grunt")
    end
  end
end
