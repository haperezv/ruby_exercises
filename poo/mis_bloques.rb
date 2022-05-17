def hola 
    yield
end

def otro_hola &block
    puts "Mandando a llamar desde otro_hola"
    block.call
end

hola {puts "Hola desde hola"}