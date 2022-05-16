#array = ["Henry", 2, :test, true, "Pedro"]
#array.each_with_index do |elem, i|
 #   puts "#{i} - #{elem}"
#end

#prueba push

#array = ['jaun', 'pedro', 'jose']

#array.each do |elem|
 #   next unless elem == 'jaun'
  #        puts elem.upcase   
 #   end        

 #foo = array.map { |element| element.upcase}
 #puts  "Los elementos son #{foo}"
 #puts  "el original es #{array}"
 

 contactos = {juan: '123456', jose: '7890'}
 contactos_nuevos = {manuel: '143456', maria: '7490'}

 mas_contactos = [contactos, contactos_nuevos]
 nombres = mas_contactos.map {|grupo| grupo.keys}.flatten
 puts "los nombres son: #{nombres}"

 #each para hashes

 contactos= {juan: '123456', jose: '7890'}
    contactos.each do |key, value|
        puts "la llave es #{key} y el valor es #{value}"

    end