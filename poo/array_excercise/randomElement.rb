#Write a Ruby program to pick number of random elements from a given array
#Sample Output:
#Original array:
#[12, 34, 23, 56]
#2 random elements from the array.
#[34, 12]
#3 random elements from the array.
#[56, 12, 34]

def randomElement(array, array1)  
  puts "Original array: #{array}" 
  #es un método de clase Array que devuelve un elemento aleatorio o n elementos aleatorios de la matriz.
  puts  array.sample(2)
  puts "Original array1: #{array1}"  
  puts array1.sample(3)

end

randomElement([12, 34, 23, 56],[34,12,46])
