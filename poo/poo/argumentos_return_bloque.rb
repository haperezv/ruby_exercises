class Usuario
    attr_accessor :nombre

    def saludar
        yield(@nombre)
    end

    def saludar_with
        saludo = yield(@nombre)
        puts saludo
    end
end    

henry = Usuario.new
henry.nombre = "Henry"

henry.saludar_with { |nombre| puts "Hola #{nombre}" }
henry.saludar{ |nombre| puts "Hello #{nombre}" }