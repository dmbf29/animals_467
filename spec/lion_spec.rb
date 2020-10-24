require_relative '../lion'

describe Lion do
  describe '#initialize' do
    it 'should create an instance of an lion' do
      kimba = Lion.new('Kimba')
      expect(kimba).to be_an(Lion)
    end
  end

  describe '#name' do
    it "should expose the lion's name" do
      kimba = Lion.new('Kimba')
      expect(kimba.name).to eq('Kimba')
    end
  end

  describe '#talk' do
    it "should roar" do
      kimba = Lion.new('Kimba')
      expect(kimba.talk).to eq('Kimba roars')
    end
  end

end
