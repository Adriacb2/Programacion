Proceso sin_titulo
	//2A. Desarrolla un programa que, partiendo de una cantidad de minutos, diga con cuantas horas y minutos se corresponde. 
// Debemos hacerlo para 624 minutos, claro que el programa debe funcionar aunque cambiemos ese valor. Pista: Para conseguir el número de horas, deberás truncar 624/60 para quedarte con su parte entera
				
	Definir minutos Como Real
	Definir horas Como Real
	Definir segundos Como Real
	Escribir "Introduzca minutos"
	Leer minutos
	horas= minutos/60
	segundos= minutos*60
	Escribir minutos " minutos son ",horas " horas y ", segundos " segundos"
	
FinProceso
