#[1,2,3,4,5,6].each do |number|
 #   puts number
#end

impares =  [1,2,3,4,5,6].select do |number|
    number % 2 != 0
end

puts impares

["pedro","juan","maria","jose"].each_with_index do |name, index|
        puts "#{index} - #{name}"
end