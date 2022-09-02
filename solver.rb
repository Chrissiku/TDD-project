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

    # reverse method
    def reverse(string)
        if string == ''
            return string
        end
        return string.reverse
    end

    def fizzbuzz(number)
        
        if(number % 3 == 0 && number % 5 == 0)
            return "fizzbuzz"
        end

        if(number % 3 == 0)
            return "fizz"
        end

        if(number % 5 == 0)
            return "buzz"
        end

        

        return number

    end

end