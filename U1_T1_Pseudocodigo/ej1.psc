Proceso sin_titulo	
	
	Definir unid Como Entero
	
	Escribir "Introduzca la cantidad de unidades"
	Leer unid
	
	Si unid<=100 Entonces
		Escribir "El precio del pedido es: ", unid*5.23
		
	Fin Si
	
	Si unid>=101 Y unid<=1000 Entonces
		Escribir "El precio del pedido es " (100*5.23)+(unid-100)*4.16
		
	Fin Si
	
	Si unid>= 1001 Entonces
		Escribir "El precio del pedido es " (100*5.23)+((unid-899)*2.615)*(5.23/2)
	Fin Si
FinProceso
