class Solver
  def factorial(number)
    return 'undefined' unless number.is_a? Integer
    return 1 if number <= 0

    number * factorial(number - 1)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?
  end
end
