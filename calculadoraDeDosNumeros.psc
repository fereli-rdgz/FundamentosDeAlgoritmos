Algoritmo calculadoraDeDosNumeros
	Definir num1, num2, resultado Como Real
	Escribir "Ingresa el primer número"
	Leer num1
	Escribir "Ingresa el segundo número"
	Leer num2 
	Escribir "Ingresa número de acuerdo con la opción deseada"
	Escribir " 1 : Suma"
	Escribir " 2 : Resta"
	Escribir " 3 : Multiplicación"
	Escribir " 4 : División"
	Escribir " 5 : Modulo"
	Leer opc
	Si opc == 1 Entonces
		resultado = (num1+num2)
		SiNo
		Si opc == 2 Entonces
			resultado = (num1-num2)
			SiNo
			Si opc == 3 Entonces
				resultado = (num1*num2)
			SiNo
				Si opc == 4 Entonces
					resultado = (num1/num2)
				SiNo resultado =  (num1%num2)
					FinSi
				FinSi
			FinSi
		FinSi
	Escribir "Tu resultado es: " resultado
FinAlgoritmo
