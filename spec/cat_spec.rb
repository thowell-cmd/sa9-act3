require 'cat'

RSpec.describe Cat do
    let(:my_cat) {Cat.new("Mittens", "MEOW!")}
    describe "#speak" do
      it "makes the cat speak" do
        expect(my_cat.speak).to eq("Mittens declares: MEOW!")
      end
    end
end