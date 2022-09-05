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

    it "3と5の公倍数を与えたときにfizzbuzzを返すこと" do
      fizzbuzz = FizzBuzz.new
      expect(fizzbuzz.evaluate(15)).to eq "fizzbuzz"
      expect(fizzbuzz.evaluate(45)).to eq "fizzbuzz"
    end
  end
end

