class Solver
  def factorial(number)
    return 1 if number.zero?
    return 'Please enter a positive integer' if number.negative?

    number * factorial(number - 1)
  end

  # reverse method
  def reverse(string)
    return string if string == ''

    string.reverse
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?

    return 'fizz' if (number % 3).zero?

    return 'buzz' if (number % 5).zero?

    number
  end
end
