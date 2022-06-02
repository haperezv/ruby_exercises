class Video
    #las variables de las clases son usadas desde metods de la clase o metodos del objeto 
    @@de_clase = "Clase woo"
    @de_instancia = "Instancia yeei"

    def self.test
        p @@de_clase
        p @de_instancia
    end

    #def self.type_desde_clase
      #  p @@type
    #end

    #def type_desde_objeto
     #   p  @type
    #end

end

class YouTube < Video
    def self.test
        @@de_clase = "Clase cambiada :D"
        p @@de_clase
        p @de_instancia
    end
end

Video.test
YouTube.test
#desde la clase
#Video.type_desde_clase

#desde el objeto
#Video.new.type_desde_objeto
