class FizzBuzz
  def evaluate(val)
    return "fizzbuzz" if (val % 3).zero? && (val % 5).zero?
    return "fizz" if (val % 3).zero?
    return "buzz" if (val % 5).zero?
    return val.to_s
  end
end
