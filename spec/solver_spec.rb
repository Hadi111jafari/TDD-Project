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
end
