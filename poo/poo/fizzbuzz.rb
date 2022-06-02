#Fizzbuzz

# si un numero es divisible por 3 debe devolver "Fizz"
# si un numero es divisible por 5 debe devolver "Buzz"
# si un numero es divisible por 3 y 5 debe devolver "FizzBuzz"

class Fizzbuzz

    def initialize(primer1=3, primer2=5, range=1..100)
        @primer1 = primer1
        @primer2 = primer2
        @range = range
    end

    def fizzify(number)
        case
            when number % @primer1 == 0 && number % @primer2 == 0
                "FizzBuzz"
            when number % @primer1 == 0
                "Fizz"
            when number % @primer2 == 0
                "Buzz"
            else
                number
            end        
    end

    def  run
        @range.each do |i|
            p fizzify(i)
        end        
    end    
end

fizzbuzz = Fizzbuzz.new
fizzbuzz.run
fizzbuzz.fizzify(3) == "Fizz"
fizzbuzz.fizzify(5) == "Buzz"
fizzbuzz.fizzify(15) == "FizzBuzz"