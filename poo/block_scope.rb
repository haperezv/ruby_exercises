def  hola
    yield
end

nombre = "Henry"
#; a la izquierda ingresa los argumetos y a la derecha las variables locales
hola do  |argumento1, argumento2; nombre, variable1, variable2|
    nombre = "Juan"
    puts "Hola #{nombre}"
end

puts nombre