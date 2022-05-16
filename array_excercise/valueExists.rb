#Write a Ruby program to check whether a value exists in an array.

def existsValue(array)
    #es un método de clase String en Ruby que se usa
    # para devolver verdadero si la cadena dada contiene la cadena o el carácter dado.
    if array.include? "green"
        puts "true"
    else
        puts "false"
    end
end


 existsValue(["red", "green", "blue"])