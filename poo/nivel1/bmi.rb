#BMI
#El índice de masa corporal (IMC), o BMI por sus siglas en inglés, es un valor que determina la cantidad de grasa de una persona.
#El BMI se calcula con la siguiente formula:
#peso / altura^2
#Escribe un programa que le pida al usuario su peso y su altura para calcular su BMI. Por ejemplo:
#Output:
#$ ruby bmi.rb
#Ingresa tu peso: 65
#Ingresa tu altura: 1.8
#Tu BMI es 20.061728395061728

print "Ingresa tu peso: "
peso = gets.chomp.to_f
print "Ingresa tu altura: "
altura = gets.chomp.to_f

resultado = peso / (altura ** 2)

puts "Tu BMI es #{resultado}"

