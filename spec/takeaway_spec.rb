require 'takeaway'
describe Takeaway do
  describe '#list_food' do
    it 'can give a list of prices of things that food' do
      expect(subject.list_food).to eq(subject.list)
    end
  end
  describe '#select_food' do
    it 'allows the user to select multiple items from the menu' do
      expect(subject.order).to eq 
    end
  end
end
