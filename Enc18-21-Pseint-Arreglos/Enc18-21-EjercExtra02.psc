Algoritmo sin_titulo
	
	Definir i, N, suma, vector Como Entero
	
	Imprimir "Ingrese el tama�o del vector"
	Leer n
	
	Dimension vector(n)
	
	suma = 0
	
	Imprimir "Ingrese los n�meros que se alojar�n en el vector"
	
	Para i=0 hasta n-1
		Leer vector(i)
		suma = suma + vector(i)
	FinPara
	
	Imprimir "El promedio es: ", suma/n
	
FinAlgoritmo
