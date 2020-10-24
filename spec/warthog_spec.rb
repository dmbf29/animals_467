require_relative '../warthog'

describe Warthog do
  describe '#initialize' do
    it 'should create an instance of an warthog' do
      pumba = Warthog.new('Pumba')
      expect(pumba).to be_an(Warthog)
    end
  end

  describe '#name' do
    it "should expose the Warthog's name" do
      pumba = Warthog.new('Pumba')
      expect(pumba.name).to eq('Pumba')
    end
  end

  describe '#talk' do
    it "should grunt" do
      pumba = Warthog.new('Pumba')
      expect(pumba.talk).to eq('Pumba grunts')
    end
  end
end
