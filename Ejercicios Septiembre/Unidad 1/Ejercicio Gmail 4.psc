Proceso sin_titulo // Desarrolla un programa que pida un n�mero, y luego escriba un men� con 3 opciones:
	//1-calcular el valor absoluto 2-calcular la ra�z cuadrada 3- calcular el cuadrado de ese n�mero. Seg�n la opci�n que ingrese el usuario, debe calcularse una cosa u otra.
	Definir n1 Como Entero
	Escribir "Indique un numero"
	leer n1
	Definir n2 Como Entero
	Escribir Sin Saltar "Elija una opcion: 1-calcular el valor absoluto 2-calcular la raiz cuadrada 3-calcular el duadrado de ese numero"
	leer n2
	Segun n2 hacer
		1: Escribir "El valor absoluto del numero elegido es ", abs(n1)
		2: Escribir "La raiz cuadrada del numero elegido es ", rc(n1)
		3: Escribir "El cuadrado del numero elegido es ", n1^2
	FinSegun
	
FinProceso
