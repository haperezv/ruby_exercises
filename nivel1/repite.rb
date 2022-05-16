
#
#Repite la frase
#Escribe un programa para la consola que le pida al usuario ingresar una frase y la imprima nuevamente debajo.
#Por ejemplo, el resultado de ejecutar el programa utilizando la frase "Hola Mundo" sería el siguiente:
#

print  "Ingrese una frase: "
frase = gets.chomp
print "Ingrese un numero: "
numero = gets.chomp.to_i
puts "Mi nombre es  #{frase} y tengo #{numero} años"
