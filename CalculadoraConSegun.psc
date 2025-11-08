Algoritmo CalculadoraConSegun
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
	Segun opc Hacer
		1:
			Escribir "Tu resultado es: ", (num1 + num2)
		2:
			Escribir "Tu resultado es: ", (num1 - num2)
		3:
			Escribir "Tu resultado es: ", (num1 * num2)
		4:
			Escribir "Tu resultado es: ", (num1 / num2)
		5:
			Escribir "Tu resultado es: ", (num1 mod num2)
	Fin Segun
FinAlgoritmo
