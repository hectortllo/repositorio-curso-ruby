require './src/factorial.rb'

RSpec.describe Factorial do
  describe "#factorial_of" do
    it "devolver un 120" do
      expect(Factorial.new.factorial_of(5)).to eq(120)
    end
  end
end