Algoritmo sin_titulo
//	Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
//	H o l a m u n d o c r u e l !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//Si se desea ingresar el car�cter "%" en la posici�n 10, entonces el resultado ser�a:
//		H o l a m u n d o % c r u e l !
//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//	
	
	Definir frase, vector, caract Como Caracter
	Definir i, posic, long como Entero
	
	Dimension vector(20)
	
	Hacer
		Imprimir "Ingrese una frase de 20 caracteres o menos"
		Leer frase
		long = Longitud(frase)
	Mientras que long > 20
	
	Para i=0 hasta long-1
		vector(i) = Subcadena(frase,i,i)
	FinPara
	
	Si long < 20
		Para i=long hasta 19
			vector(i) = " "
		FinPara
	FinSi
	

		Imprimir "Ingrese un caracter que quiere ingresar en la frase"
		Leer caract
		Imprimir "Ingrese la posici�n donde lo quiere colocar"
		Leer posic
	
		Si vector(posic)=" "
			vector(posic)=caract
			Imprimir "La nueva frase es:"
			Para i=0 hasta 19
				Imprimir Sin Saltar vector(i)
			FinPara
			Imprimir ""
		SiNo
			Imprimir "La posici�n se encuentra llena, pruebe en otro lugar"			
		FinSi
		
	
	
	
	
	
FinAlgoritmo
