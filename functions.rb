#funciones utiles para la reutilizacion del codigo. 

#caracteristicas. comienzan def , termina con end , nombre unico, devuelve siempre un valor 


def saluda
	puts "Saludando desde la funcion"
end

#la llamo 
saluda

#argumentos cuando le pasamos informacion a la funcion le pasamos argumentos 

def saludanombre(nombre)
	puts "Estimado Señor #{nombre}"
end 

saludanombre("Pepito")

saluda

def saludanombrecompleto(nombre, apellidos)
	puts "Sr : #{nombre} sus apellidos son : #{apellidos}"
end

saludanombrecompleto("Pedro","Perez Martin")


def suma (a, b)
	resultado = a+b
	puts "Resultado : #{resultado}"
end 

suma(15,20)


def desayuno (food)
	if food == "aceite"
		puts "Saludable"	
	elsif food == "manzana"
		puts "Saludable"
	elsif food == "bacon"
		puts "NO SALUDABLE"
	else 
		puts "NO IDENTIFICO ALIMENTO"
end 
	
	end

puts "Dime que desayunas"

quedesayunas = gets.chomp

desayuno (quedesayunas)

#devuelven valores

def square(number)
	number*number
end
square(4)







