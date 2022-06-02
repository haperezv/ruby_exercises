#Escribe un método llamado reemplazar que reciba un arreglo y reemplace todos los elementos
# que sean un 1 por un 0 y lo contrario, todos los elementos que sean 0 por 1.

def reemplazar(arreglo)
  arreglo.map { |e| e == 1 ? 0 : 1 }
end

puts reemplazar([1, 1]).inspect # [0, 0]
puts reemplazar([0, 0]).inspect # [1, 1]
puts reemplazar([1, 0, 0, 1]).inspect # [0, 1, 1, 0]
puts reemplazar([1, 0, 2]).inspect # [0, 1, 2]