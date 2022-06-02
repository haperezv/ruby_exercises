#
#¿Cuál es mi edad?
#Escribe un programa para la consola que le pregunte al usuario el año en que nació
# e imprima su edad actual. Por ejemplo, asumiendo que el año actual es 2022:
#

print "¿Cuál es tu año de nacimiento? "
year = gets.chomp.to_i
if year > 2022
  puts "¡Imposible! Aún no has nacido"
else
    puts "Tu edad es #{2022 - year} años"
    
end
