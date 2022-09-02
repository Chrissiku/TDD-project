require 'yaml'

describe 'Solver' do
    # Create a new Solver object for each test
    before :each do
        @solver = Solver.new
    end

    # if n  = 0 , return 1
    # if n  > 0 , return facatorial of n
    # if n < 0, return error message

    # Test the factorial method
    describe '#factorial' do
        it 'If N is 0, return 1' do
            number = 0
            expect(@solver.factorial(number)).to eq(1)
        end

        it 'Should take a positive integer and return the factorial of that number' do
            number = 4
            expect(@solver.factorial(number)).to eq(24)
        end

        it 'Should take a negative integer and return an error message' do
            number = -1
            expect(@solver.factorial(number)).to eq("Please enter a positive integer")
        end
    end
end