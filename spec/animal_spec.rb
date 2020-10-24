require_relative '../animal'

describe Animal do
  describe '#initialize' do
    it 'should create an instance of an animal' do
      kimba = Animal.new('Kimba')
      expect(kimba).to be_an(Animal)
    end
  end

  describe '#name' do
    it "should expose the animal's name" do
      kimba = Animal.new('Kimba')
      expect(kimba.name).to eq('Kimba')
    end
  end

  describe '.classes' do
    it "should return an array of classes" do
      classes = ['mammals', 'inverterbrates', 'insects', 'birds', 'reptiles', 'amphibians']
      expect(Animal.classes).to eq(classes)
    end
  end


end
