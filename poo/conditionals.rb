print "Ingresar el codigo secreto: "
code = gets.chomp

print "Ingresa tu nombre: "
name = gets.chomp

if code == "123" && name == "Henry"
    puts "Muy bien"
elsif code == "bloquear"
    puts "Sistema bloqueado"
else    
    puts "Codigo invalido"

end

#puts "Muy bien!" if code_is_valid
#puts "Codigo invalido" if code != "123"
#puts "Codigo invalido" unless code_is_valid


#if code == "123"
#    puts"Muy bien"
#end   

#ESTRUCTURA IF

#if condition
    #codigo
#elsif condition
    #codigo
#elsif condition
    #codigo
#else
    #codigo        
#end
 