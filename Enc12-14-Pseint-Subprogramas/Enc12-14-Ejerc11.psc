Algoritmo sin_titulo
//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//	tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//			numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//			Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
	//					realizar el ejercicio.
	
	
	Definir num Como Real
	Leer num
	
	Imprimir "El numero ingresado es IMPAR????: ", Impar(num)
	
FinAlgoritmo

Funcion retorno = Impar(num)
	
	Definir retorno Como Logico
	
	Hacer
		num = num MOD 10		
		
		Si num MOD 2 <> 0
			num = num / 10 			
			num = trunc(num)	
			retorno = Verdadero
		Sino 
			retorno = Falso
			num = 0
		FinSi
				
	Mientras Que num > 0
	
	
FinFuncion
