#devuelven valores

def square(number)
	cuadrado =number*number
	return cuadrado
end

puts square(4)

#imaginando 
puts "Ingrese numero para calcular cuadrado"
numeroi = gets.chomp


def calculacuadrado (numero)
	cuadrado1 = numero * numero
	if cuadrado1 >100
		return "Number too big!"
	end 
	cuadrado1
end 

puts calculacuadrado(numeroi)