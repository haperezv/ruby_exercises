#Orden aleatorio
#Escribe un programa que permita al usuario ingresar una lista de nombres y los mezcle de forma aleatoria.
#El programa deberá preguntar primero cuál es el número de personas que se quiere ingresar.
#Luego le va preguntando por el nombre de cada
#persona y las va almacenando en un arreglo.
#Al final muestra la lista de personas ordenadas de forma aleatoria. Por ejemplo:

#Ingresa el número de personas: 3
#Persona 1: Juan
#Persona 2: Pedro
#Persona 3: Daniel
#["Pedro", "Juan", "Daniel"]

#Para mostrar el arreglo después de mezclarlo puedes utilizar .inspect. Por ejemplo:
#arr = ["Pedro", "Juan", "Daniel"]
#puts arr.inspect # imprime ["Pedro", "Juan", "Daniel"]


print "Ingresa el número de personas: "
num = gets.chomp.to_i
array = []

num.times do |i|
    print "Persona #{i+1}: "
    personas = gets.chomp
    array[i] = personas
end

print array.shuffle.inspect