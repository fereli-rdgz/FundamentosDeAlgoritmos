Algoritmo conversionAGrados
	Definir grados Como Real
	Escribir "Ingresa los grados"
	Leer grados
	Escribir "¿A que tipo los quieres convertir?"
	Escribir "1. Celsius a Fahrenheit"
	Escribir "2. Fahrenheit a Celsius"
	Escribir "3. Celsius a Kelvin"
	Escribir "4. Kelvin a Celsius"
	Escribir "5. Salir"
	Leer conv 
	Segun conv Hacer
		1:
			Escribir "Tu conversion es: " (grados*1.8)+32
		2:
			Escribir "Tu conversion es: " (grados-32)/1.8
		3:
			Escribir "Tu conversion es: " (grados+273.15)
		4: 
			Escribir "Tu conversion es: " (grados-273.15)
		5: 
			Escribir "Saliste"
	Fin Segun
FinAlgoritmo
