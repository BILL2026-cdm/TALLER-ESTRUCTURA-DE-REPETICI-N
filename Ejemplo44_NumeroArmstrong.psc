Algoritmo Ejemplo44_NumeroArmstrong
	Definir numero, temporal, digito, suma, cantidadCifras Como Entero
	Escribir "Digite un numero entero positivo: "
	Leer numero
	
	temporal <- numero
	cantidadCifras <- 0
	
	
	Mientras temporal > 0 Hacer
		temporal < temporal DIV 10
		cantidadCifras <- cantidadCifras + 1
	Fin Mientras
	
	temporal <- numero
	suma <- 0
	
	
	Mientras temporal > 0 Hacer
		digito < temporal MOD 10
		suma <- suma + (digito ^ cantidadCifras)
		temporal <- temporal DIV 10
	Fin Mientras
	
	
	Si suma = numero Entonces
		Escribir numero, " SI es un numero de Armstrong"
	SiNo
		Escribir numero, " NO es un numero de Armstrong"
	Fin Si
Fin Algoritmo