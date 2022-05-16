#Adivina el número (varios intentos)
#Escribe un programa que piense un número de forma aleatoria y le pida al usuario que lo trate de adivinar (como en uno de los ejercicios anteriores). 
#La diferencia es que esta vez el usuario puede intentar indefinidamente hasta que encuentre el número. Por ejemplo:
#$ ruby adivina_intentos.rb
#Adivina el número que estoy pensando: 4
#Lo sentimos! Intenta nuevamente: 5
#Lo sentimos! Intenta nuevamente: 7
#Felicitaciones, lo encontraste!

print "Adivina el número que estoy pensando: "
numero_usuario = gets.chomp.to_i


while numero_usuario != rand(1..10)
  print "Lo sentimos! Intenta nuevamente:"
    numero_usuario = gets.chomp.to_i

end

puts "Felicitaciones, lo encontraste!"