class Pet

    attr_accessor :name

    def initialize(name, size, color, sex, type, breed, adopted = false)
        @id  =  self.class.random_case_number
        @name = name
        @size = size
        @color = color
        @sex = sex
        @type = type
        @breed = breed
        @adopted = adopted
    end
    
    def isAvaible(adopted)
        @adopted = !adopted 
    end 
    
    def adopt (adopted)
        flag = false
        if @adopted == false
           @adopted = true
            flag = true
        end
    end

    def  self.random_case_number
        @id = Random.rand(999)
    end
    
end

trosky = Pet.new( 'Trosky','small', 'brown', 'male', 'dog', 'pequines')
p trosky
#p trosky.isAvaible("true")
#p trosky.adopt("false")

firulais = Pet.new('Firulais','small', 'brown', 'male', 'dog', 'pequines')
p firulais
#p firulais.isAvaible("true")
#p firulais.adopt("false")

p ("***********************************************")

class Client
    attr_accessor :name
    attr_accessor :dni

    def initialize(age,  dni,  name,  livingPlace, pets = [])
            @age = age
            @dni = dni
            @name = name
            @livingPlace = livingPlace
            @pets = pets
    end

    def suitable
        if @age > 18 && @age < 50
            @age =  "tiene permitido adoptar mascotas"
        else
            @age =  "no tiene permitido adoptar mascotas"
        end
    end
    
    def showPets
        @pets.each do |pet|
            pet
        end
    end
        
end

henry = Client.new(32, '12345678', 'Henry', 'Madrid', [trosky])
camilo = Client.new(20, '87654321', 'Camilo', 'Madrid', [firulais])
#p henry
p henry.suitable
p henry.showPets
p ("***********************************************")
p camilo.suitable
p camilo.showPets

class AdoptionInstitute
    attr_accessor :name
    attr_accessor :nit
    
    def initialize(nit, name, legalRepresentative, address)
        @nit = nit
        @name = name
        @legalRepresentative = legalRepresentative
        @address = address
    end
end

adoptionInstitute = AdoptionInstitute.new('12345678', 'AdoptionInstitute', 'Henry', 'Madrid')

class Recipinet
    def initialize(reference, donation, deliveryDate)
        @reference = reference
        @donation = donation
        @deliveryDate = deliveryDate
    end

    def generateRecipe(client, pet, adoptionInstitute)
        
        p "Recipient: #{adoptionInstitute.name}"
        p "Nit: #{adoptionInstitute.nit}"
        p "Client: #{client.name}"
        p "Dni: #{client.dni}"
        p "Pet: #{pet.name}"
        p "Develivery Date: #{@deliveryDate}"

    end
end


p ("***********************************************")
recipient = Recipinet.new('12345678', 'donation', '2020-01-01')
recipient.generateRecipe(henry, trosky,adoptionInstitute)

p ("***********************************************")
recipient = Recipinet.new('87654321', 'donation', '2020-01-01')
recipient.generateRecipe(camilo, firulais,adoptionInstitute)
