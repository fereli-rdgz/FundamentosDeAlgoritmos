Algoritmo Calificaci�nFinalAprobatoria
	Definir nombre como cadena 
	Escribir "ingresa el nombre del alumno"
	Leer nombre 
	Definir calif1, calif2, calif3, suma Como Entero
	Escribir "ingresa la primera calificaci�n"
	Leer calif1
	Escribir "ingresa la segunda calificaci�n"
	Leer calif2
	Escribir "ingresa la tercera calificaci�n"
	Leer calif3 
	Definir promedio Como Real
	promedio <- (calif1+calif2+calif3) / 3
	Escribir "Nombre del alumno: " nombre ", calificaci�n de trabajo: " calif1 ", calificaci�n de proyecto: " calif2 ", calificaci�n de examen: " calif3 "," "tu promedio es: " promedio
	Si promedio>=7 Entonces
		Escribir "Est�s aprobado"
	SiNo
		Escribir "Est�s reprobado"
	Fin Si
FinAlgoritmo
