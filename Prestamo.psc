Algoritmo Prestamo
	Definir total Como real
	Definir p Como Entero
	Escribir "Ingrese el monto del prestamo:"
	Leer p
	
	Si p >= 11000 Entonces
		total = p * (5 ^ 1.12)
		Escribir "El prestamo supera los $11,000."
		Escribir "Monto final tras 5 años al 12% anual: ", total
	SiNo
		total = p
		Escribir "El prestamo no supera los $11,000."
		Escribir "Monto final: ", total
	FinSi
	
FinAlgoritmo