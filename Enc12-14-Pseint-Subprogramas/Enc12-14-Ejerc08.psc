Algoritmo sin_titulo
//	Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//			Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//				solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
	
	
	Definir usuario, pass Como Caracter


	Imprimir "Ingrese nombre de usuario y contrase�a"
	Leer usuario
	Leer pass
	
	Imprimir "El ingreso es: ", Login(usuario, pas)
	
FinAlgoritmo


Funcion validacion = Login(usuario, pass)
	
	Definir i Como Entero
	
	i=1
	validacion=Falso
	
	si usuario="usuario" y pass="ok"
		validacion=verdadero
	SiNo
		Hacer
			Imprimir "El valor inresado de usuario y/o constrase�as es incorrecta. Reintente"
			i=i+1
			Leer usuario
			Leer pass
			Si usuario="usuario" y pass="ok"
				i=4
			FinSi
		Mientras Que i<3
		
	FinSi
	
	Si usuario="usuario" y pass="ok"
		validacion = Verdadero
	FinSi
	
FinFuncion
