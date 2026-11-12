Algoritmo ContarAprobadosPromedioGrupo
	Definir  cantidadEstudiantes, contador, aprobados Como Real
	imprimir("Ingrese la cantidad de estudiantes del grupo: ")
	leer cantidadEstudiantes
	contador <- 0
	aprobados <- 0
	sumaNotas <- 0
	
	Mientras contador < cantidadEstudiantes Hacer
		imprimir "Ingrese la nota definitiva del estudiante ", contador+1, ": "
		leer nota
		sumaNotas <- sumaNotas + nota
		Si nota >= 3.0 Entonces
			aprobados <- aprobados + 1
		FinSi
		contador <- contador + 1
	FinMientras
	
	promedio <- sumaNotas / cantidadEstudiantes
	
	imprimir "Cantidad de estudiantes aprobados: ", aprobados
	imprimir "Promedio general del grupo: ", promedio
FinAlgoritmo