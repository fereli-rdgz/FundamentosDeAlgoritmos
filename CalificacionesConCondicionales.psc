Algoritmo AsignarCalificación
	Definir nombre como cadena 
	Escribir "ingresa el nombre del alumno"
	Leer nombre 
	Definir calif1, calif2, calif3, suma Como Entero
	Escribir "ingresa la primera calificación"
	Leer calif1
	Escribir "ingresa la segunda calificación"
	Leer calif2
	Escribir "ingresa la tercera calificación"
	Leer calif3 
	Definir promedio Como Real
	promedio <- (calif1+calif2+calif3) / 3
	Escribir "Nombre del alumno: " nombre ", calificación de trabajo: " calif1 ", calificación de proyecto: " calif2 ", calificación de examen: " calif3 "," "tu promedio es: " promedio
	Si promedio >=9 Entonces
		Escribir "¡Excelente!"
	SiNo
		Si promedio >=7
			Escribir "Suficiente"
		SiNo
			Escribir "No aprobó"
		FinSi
	Fin Si
FinAlgoritmo
