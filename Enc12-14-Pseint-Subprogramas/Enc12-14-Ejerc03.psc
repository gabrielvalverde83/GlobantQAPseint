Algoritmo sin_titulo
//	Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//	que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
	//		m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
	
	Definir num1, num2 Como Entero
	
	Imprimir "Ingrese 2 n�meros"
	Leer num1, num2
	
	Imprimir "El primer numero es m�ltiplo del segundo? ", Resultado(num1, num2)
		
FinAlgoritmo



Funcion retorno = Resultado(num1, num2)
	
	Definir retorno Como Logico
	Definir resultParc Como Real
	
	resultParc = num1 MOD num2
	
	Si resultParc1 = 0 Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
	
FinFuncion
