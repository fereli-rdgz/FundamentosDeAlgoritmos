Algoritmo MenuDeNombre
	Definir nombre, apellido1, apellido2 Como Cadena
	Definir año, saludo, opc, edad como Real 
	
	Escribir "Ingresa el numero de opción deseada"
	Escribir "Menú"
	Escribir "1. Saludo"
	Escribir "2. Calculo de edad"
	Escribir "3. Nombre"
	Leer opc
	
	Si opc = 1 Entonces
		Escribir "Ingresa tu nombre"
		Leer nombre
		Escribir "Hola ", nombre, ", ¿Cómo estás?"
	SiNo
		Si opc = 2
			Escribir "Ingresa tu año de nacimiento"
			Leer año
			edad <- 2025 - año
			Escribir "Tu edad es: ", edad
		SiNo
			Si opc = 3 Entonces
				escribir "Ingresa tu nombre"
				leer nombre
				Escribir "Ingresa tu primer apellido"
				Leer apellido1
			    Escribir "Ingresa tu segundo apellido"
			    Leer apellido2
			    Escribir "Tu nombre completo es: " nombre apellido1 apellido2
	        SiNo
					Escribir "Error"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
