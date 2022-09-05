describe FizzBuzz do
  describe 'evaluate' do
    it "3の倍数を与えたときにfizzを返すこと" do
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.evaluate(3)).to eq "fizz"
      expect(fizzbuzz.evaluate(6)).to eq "fizz"
    end

    it "5の倍数を与えたときにbuzzを返すこと" do
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.evaluate(5)).to eq "buzz"
      expect(fizzbuzz.evaluate(10)).to eq "buzz"
    end
  end
end

