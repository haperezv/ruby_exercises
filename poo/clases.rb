

class Perro
    
   # attr_reader  :name
    #attr_writer  :name
    # crear un metodo getter y setter
    #attr_accessor :name

    def initialize(name)
        @name = name
    end

    def name
        @name
    end

    def name=(name)
       @name = name
     end
end

#pepe = Perro.new("Pepe")
firulais = Perro.new("Firulais")
firulais.name  = "Colmillo"
p firulais.name
#p pepe.name
