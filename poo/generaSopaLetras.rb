require  'pp'
# hacer una matriz con la sopa de letras matriz de 10x10

class GeneraSopaLetras

    def generar()
        # generar una matriz de 10x10
        matriz = Array.new(16) { Array.new(16) }
        letras = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
        palabra1 =  ["ABSTRACCION",  "INSTANCIACION",  "VARIABLES", "ENCAPSULAMIENTO",  "VISIBILIDAD", "OBJETO" ]

        (0..15).each do |i|
            (0..15).each do |j|
                matriz[i][j] = letras[rand(26)]
            end
        end

        # completar la palabra 1
        completaPalabra(palabra1, matriz)

    end

    def  completaPalabra(palabra, matriz)
       
       i = 0
       while i < palabra.length
            if  i == 0
                palabra[i].length.times do |j|
                    matriz[15][j] = palabra[i][j]
                end
                elsif  i == 1
                    palabra[i].length.times do |j|
                        matriz[9][j] = palabra[i][j]
                    end
                elsif  i == 2
                    palabra[i].length.times do |j|
                        matriz[j][j] = palabra[i][j]
                    end
                elsif  i == 3
                    palabra[i].length.times do |j|
                        matriz[j][15] = palabra[i][j]
                    end
                elsif  i == 4
                    palabra[i].length.times do |j|
                        matriz[j][8] = palabra[i][j]
                    end
                elsif  i == 5
                    palabra.length.times do |j|
                        matriz[10][j] = palabra[i][j]
                    end
            end
        i  += 1
      end

        print matriz
    end


end

sopaLetras = GeneraSopaLetras.new
 sopaLetras.generar
 #sopaLetras.c

