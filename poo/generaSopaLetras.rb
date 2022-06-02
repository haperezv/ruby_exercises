require  'pp'
# hacer una matriz con la sopa de letras matriz de 10x10

class GeneraSopaLetras

    def generar()
        # generar una matriz de 10x10
        matriz = Array.new(16) { Array.new(16) }
        letras = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
        palabra1 =  "ABSTRACCION"
        palabra2 =  "INSTANCIACION"
        palabra3 =  "ESTATOCAS"

        palabra1.gsub!(/\s+/, "")
        palabra1 =  palabra1.chars
        palabra2.gsub!(/\s+/, "")
        palabra2 =  palabra2.chars
        palabra3.gsub!(/\s+/, "")
        palabra3 =  palabra3.chars

        for i in 0..15
            for j in 0..15
                matriz[i][j] = letras[rand(26)]
            end
        end
        

        for i in 0..10
            matriz[i][0] = palabra1[i]
        end
        for i in 0..12
            matriz[11][i] = palabra2[i]
        print matriz    
    end

end

sopaLetras = GeneraSopaLetras.new

 sopaLetras.generar()

