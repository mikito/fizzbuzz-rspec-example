describe FizzBuzz do
  describe 'evaluate' do
    it "3の倍数を与えたときにfizzを返すこと" do
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.evaluate(3)).to eq "fizz"
      expect(fizzbuzz.evaluate(6)).to eq "fizz"
    end
  end
end
