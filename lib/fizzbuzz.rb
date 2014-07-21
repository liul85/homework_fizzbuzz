class FizzBuzz
  def fizzbuzz(num)
    return 'Err' if (num <= 0)
    return 'FizzBuzz' if (num%3 == 0 && num%5 == 0)
    return 'Fizz' if (num%3 == 0)
    return 'Buzz' if (num%5 == 0)
  end
end
