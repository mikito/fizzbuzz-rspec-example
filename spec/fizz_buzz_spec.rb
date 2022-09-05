describe FizzBuzz do
  describe 'evaluate' do
    it "3を与えたときにfizzを返すこと" do
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.evaluate(3)).to eq "fizz"
    end
  end
end
