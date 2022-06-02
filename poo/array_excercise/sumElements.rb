#Write a Ruby program to compute the sum of elements in a given array. 
#Sample Output:
#Original array:
#[12, 34, 23, 56]
#Sum of the values of the above array:
#125

array = [12, 34, 23, 56]
puts "Original array: #{array}"
puts "Sum of the values of the above array: #{array.inject(:+)}"