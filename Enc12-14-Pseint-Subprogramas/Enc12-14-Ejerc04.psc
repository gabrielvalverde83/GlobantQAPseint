Algoritmo sin_titulo
//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//funci�n debe devolver la cantidad de veces que encontr� la letra. Nota: recordar el uso de la
	//	funci�n Subcadena().
	
	definir frase, letra Como Caracter
	definir resultado Como Entero
	escribir "Escribe una frase"
	leer frase
	escribir "Escribe una letra, para buscar en dicha frase"
	leer letra
	
	resultado = conteoLetras(frase,letra)
	escribir "el resultado es " resultado
FinAlgoritmo

Funcion x <- conteoLetras ( frase Por valor, letra por valor)
	definir i, x como entero
	x=0
	Para i<-1 Hasta Longitud(frase) Con Paso 1 Hacer
		
		si letra==Subcadena(frase,i,i) entonces 
			x=x+1
		FinSi
	Fin Para
Fin Funcion
	
	

