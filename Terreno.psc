Algoritmo Terreno
	Definir base, total Como Real
	Definir tipo como cadena
	Escribir  "Ingrese el valor base: (01-20):"
	Leer base 
	Escribir "Ingrese el tipo de terreno (monta�oso, llano u otro):"
	Leer tipo
	Si tipo = "monta�oso" Entonces
		total<- base*0.8
	SiNo
		Si tipo = "llano" Entonces
			total<-base
		SiNo
			total<-base+  0.5
		Fin Si
	Fin Si
	Si total <= 10 Entonces
		Escribir "Clasificaci�n: Alto"
	SiNo
		Si total <= 15 Entonces
			Escribir "Clasificaci�n: Medio"
		SiNo
			Escribir "Clasificaci�n: Bajo"
		Fin Si
	Fin Si
FinAlgoritmo
