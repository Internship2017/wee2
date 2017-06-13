class FizzBuzz

  def play(number)
    if number % 3 == 0 && number % 5 == 0
      "FizzBuzz" + contains_3(number) + contains_5(number)
    elsif number % 3 == 0
      "Fizz" + contains_3(number) + contains_5(number)
    elsif number % 5 == 0
      "Buzz" + contains_3(number) + contains_5(number)
    elsif number.to_s.count('3') > 0 && number.to_s.count('5')
      contains_3(number) + contains_5(number)
    elsif number.to_s.count('3') > 0
      contains_3(number)
    elsif number.to_s.count('5') > 0
      contains_5(number)
    else
      number.to_s
    end
  end

  def contains_3(number)
    "Fizz" * number.to_s.count('3')
  end

  def contains_5(number)
    "Buzz" * number.to_s.count('5')
  end

end
