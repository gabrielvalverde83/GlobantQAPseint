Algoritmo sin_titulo
	
//	Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer hasta
//que ingrese la opci�n Salir:
//	A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria
//	usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa informaci�n s�lo se solicitar� una
	//vez.
	
	

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
