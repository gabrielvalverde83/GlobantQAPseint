Algoritmo sin_titulo
//	Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
	
	Definir num Como Real
	Leer num
	
	Imprimir "La suma de los numeros es: ", sumar(num)
	
	//suma = sumar(num)
	
FinAlgoritmo

Funcion retorno = sumar(num)
	
	Definir retorno Como Entero
	
	retorno = 0
	
	Hacer
		retorno = retorno + num mod 10		
		num = num/10
		num = trunc(num)
	Mientras que num > 0
	
FinFuncion
