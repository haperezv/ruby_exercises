#Escribe un método llamado posiciones_pares que reciba un arreglo y devuelva un nuevo arreglo 
#con los valores que se encuentran en las posiciones pares del arreglo (0, 2, 4, 6, 8, etc.)

def  posiciones_pares(arreglo)
  resultado = []
  arreglo.each_with_index do |valor, indice|
    #even?() devuelve true si el número es par
    #<<() agrega un elemento al final del arreglo
    resultado << valor if indice.even?
  end
  resultado
end

puts posiciones_pares([0, 1, 2, 3, 4]).inspect # [0, 2, 4]
puts posiciones_pares(["Make", "sun", "it", "bright", "Real"]).inspect # ["Make", "it", "Real"]
puts posiciones_pares([]).inspect # []