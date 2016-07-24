#Escribir una funcion que le introduzcamos un texto y devuelva una matriz con las palabras de la frase ordenadas
#alfafeticamente. Ignorar shift y puntos. 

=begin 
Similar a esto 
"Have a nice day." => ["a", "day", "Have", "nice"]
"Fools fall for foolish follies." => ["fall", "follies", "foolish", "Fools", "for"]
"Ruby is a fun language!" => ["a", "fun", "is", "language", "Ruby"]
=end

puts "Introduzca la frase que necesita agrupar y ordenar "

frase_introducida = gets.chomp

puts "Ha escrito : #{frase_introducida}"
puts "Vamos a ordenarla"

def ordena_frase (frase_ordenar)
	# Este le da la vuelta puts frase_ordenar.split(" ").reverse.join(" ")
	puts "La frase ordenada es : " + frase_ordenar.split(" ").sort.join(" ")
end

ordena_frase(frase_introducida)
