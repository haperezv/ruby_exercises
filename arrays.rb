array = ["Henry", 2, :test, true, "Pedro"]

array.each_with_index do |elem, i|
    puts "#{i} - #{elem}"
end

#prueba push