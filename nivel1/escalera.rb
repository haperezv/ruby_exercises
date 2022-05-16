#Escalera
#Escribe un programa para la consola que le pida al usuario un número y cree una escalera como en el siguiente ejemplo:
#Ingresa un número: 5
#
##
###
####
#####

#Ingresa un número: 5
#####
####
###
##
#


print "Ingresa un número: "
numero = gets.chomp.to_i

numero.times do |i|
    puts "#" * (i + 1)
end

print "Ingresa un número: "
numero2 = gets.chomp.to_i

numero2.times do |i| 
    puts "#" * (numero2 - i)
end
