class Solver
  def factorial(number)
    return 'undefined' unless number.is_a? Integer
    return 1 if number <= 0

    number * factorial(number - 1)
  end
end
