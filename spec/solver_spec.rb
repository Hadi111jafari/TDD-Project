require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end
  describe '#factorial' do
    it 'factorial returns a number' do
      expect(@solver.factorial(10)).to be_a(Integer)
    end

    it 'returns the factorial of the number' do
      expect(@solver.factorial(4)).to eq(24)
    end

    it 'returns 1 for 0' do
      expect(@solver.factorial(0)).to eq(1)
    end

    it 'returns 1 for 1' do
      expect(@solver.factorial(1)).to eq(1)
    end

    it 'returns 1 for negative numbers' do
      expect(@solver.factorial(-1)).to eq(1)
    end

    it 'returns undefined for non-numbers' do
      expect(@solver.factorial('a')).to eq('undefined')
    end
  end
  describe '#reverse words' do
    it 'returns the reverse of the word' do
      expect(@solver.reverse('hello')).to eq('olleh')
    end
    it 'reverse returns a string' do
      expect(@solver.reverse('hello')).to be_a(String)
    end
  end
  describe '#fizzbuzz' do
    it 'fizzbuzz returns a string' do
      expect(@solver.fizzbuzz(5)).to be_a(String)
    end
    it 'returns "fizz" for multiples of 3' do
      expect(@solver.fizzbuzz(3)).to eq('fizz')
    end

    it 'returns "buzz" for multiples of 5' do
      expect(@solver.fizzbuzz(5)).to eq('buzz')
    end

    it 'returns "fizzbuzz" for multiples of 3 and 5' do
      expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
    end
  end
end
