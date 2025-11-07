Algoritmo MenuConSegun
	Definir nombre, apellido1, apellido2, opc Como Cadena
	Definir edad Como Real
	Escribir "Ingresa el numero de opción deseada"
	Escribir "Menú"
	Escribir "a. Saludo"
	Escribir "b. Calculo de edad"
	Escribir "c. Nombre"
	Leer opc
	Segun opc Hacer
		"a":
			Escribir "Ingresa tu nombre"
			Leer nombre
			Escribir "Hola ", nombre, ", ¿Cómo estás?"
		"b":
			Escribir "Ingresa tu año de nacimiento"
			Leer año
			edad <- 2025 - año
			Escribir "Tu edad es: ", edad
		"c":
			escribir "Ingresa tu nombre"
			leer nombre
			Escribir "Ingresa tu primer apellido"
			Leer apellido1
			Escribir "Ingresa tu segundo apellido"
			Leer apellido2
			Escribir "Tu nombre completo es: " nombre apellido1 apellido2
		De Otro Modo:
			Escribir "Error"
	Fin Segun
	
FinAlgoritmo
