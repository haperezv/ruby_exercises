# Alcance  o scoop de los metodos: public, private, protected

class Humano

    def publico
        puts "Soy publico"
    end
    private
        def privado
            puts "Soy privado"
        end
    protected
        def protegido
            puts "Soy protegido"
        end
end

class Tutor < Humano
    def initialize
        @inner = Humano.new
    end
    def llamar_protegido
        @inner.protegido
    end   
end

class Alien
    def initialize
        @inner = Humano.new
    end
    def llamar_protegido
        @inner.protegido
    end
end    

#Humano.new

tutor = Tutor.new
alien = Alien.new

#is_a? es un metodo de Ruby que nos dice si su valor es verdadero o falso
puts tutor.is_a?(Humano)
puts alien.is_a?(Humano)