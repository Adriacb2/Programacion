Proceso sin_titulo
	
	Definir n1, n2, n3 Como Entero
	
	Escribir "Introduzca un número entero positivo para realizar el cambio de orden"
	Leer n1
	
	n3=0
	n2=n1
	
	Mientras n2 > 0 Hacer
		n3= n3*10 + n2 MOD(10)
		n2= (n2-n2 MOD(10))/10
	FinMientras
	
	Escribir "El número resultantes es ", n3
	
FinProceso
