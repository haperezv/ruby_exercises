#Create a function that returns an array containing the first l
#numbers from the nth diagonal of Pascal's triangle.
#n = 0 should generate the first diagonal of the triangle (the ones).
#The first number in each diagonal should be 1.
#If l = 0, return an empty array.
#Both n and l will be non-negative integers in all test cases.

#output
#generate_diagonal(0, 10), [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
#generate_diagonal(1, 10), [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#generate_diagonal(2, 10), [1, 3, 6, 10, 15, 21, 28, 36, 45, 55]

def generate_diagonal(n, l)
    return [] if l == 0
    resultado = []
    i = 0
    while i <= l
        resultado << (i+1)**n
        i += 1
    end
    resultado
    end

 #puts generate_diagonal(0, 10)
 #puts generate_diagonal(1, 10)
puts  generate_diagonal(2, 10)