
def contar (numero)
    cont = 0
    numero.each do |i|
        if i == 5 
            cont += 1
        end    
    end
     cont
end

puts contar([1, 5, 5, 1]) # 2
puts contar([2, 6, "5"]) # 0
puts contar([]) # 0

puts("********************")
def contar(array, elemento)
    array.count(elemento)
  end
  
  puts contar([1, 5, 5, 1], 5) # 2
  puts contar([2, 6, "5"], "5") # 1
  puts contar([1, "hola", 3, "mundo"], 5) # 0