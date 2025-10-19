Algoritmo clasificaciónDadaUnaEdad
	Definir edad Como Entero
	Definir clasificacion como cadena
	Escribir "Ingresa la edad"
	Leer edad
	Si edad <=5 Entonces
		clasificacion<-"primera infancia"
	SiNo
		Si edad >=6 y edad <=11 Entonces
			clasificacion<-"infancia"
		SiNo
			Si edad >=12 y edad <=17 Entonces
				clasificacion<-"adolescencia"
			SiNo
				Si edad >=18 y edad <=25 Entonces
					clasificacion<-"juventud"
				SiNo
					Si edad >=26 y edad <=59 Entonces
						clasificacion<-"adultez"
					SiNo
						clasificacion<-"vejez"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Escribir clasificacion
FinAlgoritmo
