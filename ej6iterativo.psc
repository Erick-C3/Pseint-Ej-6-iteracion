Algoritmo ej6iterativo
	//un juego donde hay 10 intentos para intentar adivinar 
	//el número secreto del programa, si el usuario adivina entonces 
	//el programa termina caso contrario al quedarse sin intentos 
	//el programa avisa la derrota del usuario

	numeroSecreto = azar(20)
	CANT_INTENTOS = 3
	
	Para contIntentos<-1 Hasta CANT_INTENTOS Con Paso 1 Hacer
		Escribir  "Intenta adivinar el numero secreto"
		Leer numeroIngresado
		
		Si numeroSecreto == numeroIngresado Entonces
			Escribir "Ganaste 10 viajes gratis en la sube!"
			contIntentos=11
		SiNo
			Escribir "Intenta otra vez!"
		Fin Si
	Fin Para
	
	Escribir "El numero secreto era " numeroSecreto
	
FinAlgoritmo
