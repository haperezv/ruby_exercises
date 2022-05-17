class SoyObjetoLojuro
    @nombre_clase = "SoyObjetoLojuro"
    #self para el nombre del metodo le pertence a la clase
    def self.nombre_clase
        @nombre_clase
    end 
    def self.nombre_clase=(nombre_clase)
        @nombre_clase = nombre_clase
    end     
end


SoyObjetoLojuro.nombre_clase = "OtraCosa"
puts SoyObjetoLojuro.nombre_clase