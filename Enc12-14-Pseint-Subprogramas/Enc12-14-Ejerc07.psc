Algoritmo sin_titulo
	//	Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
	//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
	//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
	Definir textNum Como Cadena
	Definir numText Como Entero
	Escribir "Escriba un n�mero de 3 cifras."
	Hacer
		Leer textNum
	Mientras Que longitud(textNum)>3
	numText=aNum(textNum)
	Escribir "El numero ingresado es: " numText
FinAlgoritmo

Funcion num <- aNum(textNum)
	Definir num Como Entero
	num=ConvertirANumero(textNum)
FinFuncion