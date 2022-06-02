#Traductor
#Escribe un programa que traduzca los números del uno al diez de español a inglés. 
#Si es cualquier otra palabra deberá imprimir "No encontramos la traducción de " seguido de la palabra que escribió el usuario. Por ejemplo:
#$ ruby traductor.rb
#Escribe la palabra a traducir: uno
#
#La traducción es: one

#$ ruby
#Escribe la palabra a traducir: hola
#
#No encontramos la traducción de hola

print "Escribe la palabra a traducir: "
palabra = gets.chomp

hash = {
    "uno" => "one",
    "dos" => "two",
    "tres" => "three",
    "cuatro" => "four",
    "cinco" => "five",
    "seis" => "six",
    "siete" => "seven",
    "ocho" => "eight",
    "nueve" => "nine",
    "diez" => "ten"
}

puts hash[palabra] || "No encontramos la traducción de #{palabra}"

