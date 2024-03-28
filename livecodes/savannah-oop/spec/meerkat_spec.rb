require_relative '../meerkat'

RSpec.describe Meerkat do
  describe "#talk" do
    it "returns the right sentence when meerkat talks" do
      timon = Meerkat.new('Timon')
      expect(timon.talk).to eq("Timon bark")
    end
  end
end
