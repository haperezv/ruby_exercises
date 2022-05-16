#Rango de números
#Escribe un programa para la consola que le pida al usuario dos números e imprima los números en ese rango. Por ejemplo:
#Ingresa el límite inferior: 5
#Ingresa el límite superior: 10
#5
#6
#7
#8
#9
#10

print "Ingresa el límite inferior: "
limite_inferior = gets.chomp.to_i
print "Ingresa el límite superior: "
limite_superior = gets.chomp.to_i

(limite_inferior..limite_superior).each do |numero|
    puts numero
end