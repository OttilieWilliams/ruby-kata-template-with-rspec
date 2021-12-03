require 'even_or_odd'
# https://www.codewars.com/kata/53da3dbb4a5168369a0000fe/
# Code wars - level 8 kata - 'Even or odd'

RSpec.describe Calculator do
  describe "#even_or_odd" do
    subject { described_class.new } 
    context "when the number passed in is even" do
      it "returns 'even'" do
        expect(subject.even_or_odd(2)).to eq 'even'
      end
    end

    context "when the number passed in is odd" do
      it "returns 'odd'" do
        expect(subject.even_or_odd(3)).to eq 'odd'
      end
    end
  end
end
