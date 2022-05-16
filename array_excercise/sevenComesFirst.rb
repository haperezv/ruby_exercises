#Write a Ruby program to check whether 7 appears as either the first or last element in a given array. The array length must be 1 or more.
#[1,2,7] => true
#[7,1,2,3]=> true
#[14,7,1,2,3]=> false

def check_array(num)
    #first Retorna el primer elemento del arreglo
    #last Retorna el ultimo elemento del arreglo
    if num.first == 7 || num.last == 7
        puts "true"
    else
        puts "false"
    end

end

print check_array([1, 2, 7])
print check_array([7, 1, 2, 3])
print check_array([14, 7, 1, 2, 3])