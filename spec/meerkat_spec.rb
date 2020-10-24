require_relative '../meerkat'

describe Meerkat do
  describe '#initialize' do
    it 'should create an instance of an meerkat' do
      timon = Meerkat.new('Timon')
      expect(timon).to be_an(Meerkat)
    end
  end

  describe '#name' do
    it "should expose the meerkat's name" do
      timon = Meerkat.new('Timon')
      expect(timon.name).to eq('Timon')
    end
  end

  describe '#talk' do
    it "should bark" do
      timon = Meerkat.new('Timon')
      expect(timon.talk).to eq('Timon barks')
    end
  end
end
