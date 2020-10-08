Proceso sin_titulo
	
	Definir alt, f  Como Entero
	
	Escribir "Indique el tamaño de la figura. Recuerde que debe ser mayor o igual que 5 e impar"
	Leer alt
	
	Si alt <5 O alt%2=0 Entonces
		
		Repetir
			Escribir "Error. Introduzca un número correcto. Recuerde que debe ser mayor o igual que 5 e impar"
			Leer alt
		Hasta Que alt>=5 Y alt%2=1
	FinSi
	
	
	
	Para f<-0 hasta alt-1 Hacer
		Si (f=0) O (f=trunc(alt/2)) O (f=alt-1) Entonces
			Escribir "MMMMMM"
		SiNo
			Escribir "M    M"
		FinSi
		
		Fin Para
	
FinProceso
