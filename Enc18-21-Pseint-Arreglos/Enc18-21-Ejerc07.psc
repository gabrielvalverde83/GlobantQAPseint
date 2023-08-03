Algoritmo sin_titulo
	
//	Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//		hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//				funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el
//				algoritmo. Nota: recordar el uso de las variables de tipo l�gico.
	
	Definir n, vectorA, vectorB Como Entero
	Definir retorno Como Logico
	
	Imprimir "Ingrese el tama�o de los vectores"
	Leer n
	
	Dimension vectorA(n)
	Dimension vectorB(n)
	
	Rellenar(vectorA,n)
	Rellenar(vectorB,n)
	
	Imp(vectorA, n)
	Imp(vectorB, n)
	
	retorno = revisar(vectorA, vectorB, n)
	
	Imprimir "Todos los valores de los 2 vectores coinciden ?: ", retorno
	
FinAlgoritmo

SubProceso Rellenar(vector,n)
	Definir i Como Entero
	
	Para i=0 Hasta n-1
		vector(i) = Aleatorio(0,10)		
	FinPara
	
FinSubProceso

Funcion retorno = revisar(vectorA, vectorB, n)
	
	Definir i, coincidencias Como Entero
	Definir retorno Como Logico
	
	coincidencias = 0
	
	Para i=0 hasta n-1
		Si vectorA(i) = vectorB(i)
			coincidencias = coincidencias + 1
			Imprimir "Hubo una coincidencia en la posici�n: ", i, " del valor:", vectorA(i)
		FinSi
	FinPara
	
	Imprimir "Hubo ", coincidencias, ", coincidencias"
	
	Si coincidencias = n-1
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
	
FinFuncion

SubProceso imp(vector, n)
	Definir i Como Entero
	Imprimir "El vector es el siguiente"
	Imprimir Sin Saltar " ("
	Para i=0 hasta n-1
		Si i=n-1
			Imprimir vector(i) ")"
		Sino
			Imprimir Sin Saltar vector(i) " ,"
		FinSi
	FinPara
FinSubProceso
	