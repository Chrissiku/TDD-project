class Solver

    def factorial(n)
        if n == 0
            return 1
        end
        if n < 0
            return "Please enter a positive integer"
        end
        n * factorial(n-1)
    end
end