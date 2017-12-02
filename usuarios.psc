
SubAlgoritmo RegistroUsuario()

	Dimension a[3000]
	Para n<-1 Hasta 3000 Hacer	
	Escribir "Introduzca su nombre de usuario"
	Leer usuario
	Escribir "Introduzca su contraseña"
	Leer contrasena
	
	a[n]<-usuario
	a[n]<-contrasena
		n<-n+1
	
		Escribir a[n]
	FinPara	
FinSubAlgoritmo	

Algoritmo sin_titulo
	n=1
	RegistroUsuario()
FinAlgoritmo