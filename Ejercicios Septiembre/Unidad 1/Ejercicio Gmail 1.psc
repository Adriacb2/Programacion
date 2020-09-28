//  . Realiza un programa que pida al usuario un importe en pesetas, y escriba su equivalencia en euros, teniendo en cuenta que: //Si la cantidad introducida es negativa, el programa debe mostrar un mensaje de error: "El valor en pesetas no es correcto"
		//1 euro = 166,386 pesetas
Proceso sin_titulo
	Definir pesetas Como Real
	Escribir "Indique una cantidad de pesetas"
	Leer pesetas
	Si pesetas <0 Entonces
		Escribir "Error. El valor en pesetas no es correcto"
	SiNo
		Escribir "El resultado en euros es ", pesetas/166,386
	FinSi
FinProceso
