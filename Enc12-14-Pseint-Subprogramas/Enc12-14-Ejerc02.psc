Algoritmo sin_titulo
//	Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//	devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
	//			mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	
	Definir num Como Entero
	
	Imprimir "ingrese un numero"
	Leer num
	
	Imprimir "La funci�n es PAR?: ", Resultado(num)
	
FinAlgoritmo

Funcion retorno = Resultado(num)
	
	Definir retorno Como Logico
	Definir result Como Entero
	
	result = num MOD 2
	
	Si result = 0 Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
	
FinFuncion
