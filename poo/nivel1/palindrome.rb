#Compruebe si una cadena es palíndromo 

print "Introduce una cadena: "
cadena = gets.chomp

puts cadena.reverse.gsub(/\s+/, "") == cadena.gsub(/\s+/, "") ? "Es palindromo" : "No es palindromo"