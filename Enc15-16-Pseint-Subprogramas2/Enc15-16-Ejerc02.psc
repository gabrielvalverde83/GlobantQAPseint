Algoritmo sin_titulo
	
//	Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//	m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//	pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
	//	programa pedir� el n�mero de d�as que se van a introducir.
	
	Definir dias Como Entero
	
	Imprimir "Ingrese la cantidad de dias a mostrar"
	Leer dias
	
	tempMedia(dias)
	
FinAlgoritmo

SubProceso tempMedia(dias Por Valor)
	
	Definir i Como Entero
	Definir max, min como Real
	
	max=0
	min=0
	
	para i=1 hasta dias 
		Imprimir "Ingrese la temp m�x y min del d�a: ", i
		Leer max, min
		Imprimir "La temp media es : " , (max-min)/2+min, " �C"
		
	FinPara
	
	
FinSubProceso
	