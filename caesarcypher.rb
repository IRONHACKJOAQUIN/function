#Ejercicio Caesar cipher - Desplazar caracteres en un casillero 

# por lo que entiendo del ejercicio es retroceder el caracter 3 posiciones en el albabeto 
# Asi si el caracter es una D - A  / E -B / F -C ** 



def solve_cipher (texto_sin_encryptar, desplazamiento)
	#codigo de la funcion 
	#realizo un array con el alfabeto
	alfabeto = ('a'..'z').to_a.join 
	i = desplazamiento % alfabeto.size 

	encryptar = alfabeto[i..-1] + alfabeto[0..i]

	texto_sin_encryptar = texto_sin_encryptar.tr(alfabeto, encryptar)
	texto_sin_encryptar.tr(alfabeto, encryptar.upcase)

end

puts solve_cipher("vamos madrid", 5)


puts "Introduzca el texto a encryptar por el metodo Caesar Cipher"

texto_introducido = gets.chomp

puts "Ha escrito el siguiente texto para encryptar #{texto_introducido}"

puts "Escriba un numero del 1 al 26 para darme el desplazamiento al texto"

desplazamiento_introducido = gets.chomp

puts "Empezamos a encryptar......."

puts "Texto devuelto encryptado : " + solve_cipher("joaquin", desplazamiento_introducido.to_i)





















