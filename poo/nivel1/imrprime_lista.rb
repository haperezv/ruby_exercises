#Imprime la lista
#$ ruby imprime_lista.rb
#Ingresa el número de personas: 3
#Persona 1: Juan
#Persona 2: Pedro
#Persona 3: Daniel
#
#El nombre en la posición 0 es Juan
#El nombre en la posición 1 es Pedro
#El nombre en la posición 2 es Daniel

print "Ingresa el número de personas: "
numero_personas = gets.chomp.to_i
names = []


numero_personas.times do |i|
  print "Persona #{i+1}: "
  names[i] = gets.chomp
end

names.each_with_index do |name, index|
  puts "El nombre en la posición #{index} es #{name}"
end


