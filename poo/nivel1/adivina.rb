#Adivina el número
#Escribe un programa que piense un número de forma aleatoria y le pida al usuario
#que lo trate de adivinar. Si el número es correcto debe imprimir "Felicitaciones, ese era!",
# de lo contrario debe imprimir "Lo siento, intenta nuevamente!". Por ejemplo:
# #Output:
# #$ ruby adivina.rb
# Adivina el número que estoy pensando: 5
#Felicitaciones, lo lograste!

print "Adivina el número que estoy pensando: "
numero_secreto = rand(1..10)
#puts numero_secreto
numero_usuario = gets.chomp.to_i

if numero_usuario == numero_secreto
    puts "Felicitaciones, lo lograste!"
else
    puts "Lo siento, intenta nuevamente!"
end