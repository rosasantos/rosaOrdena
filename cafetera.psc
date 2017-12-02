Proceso cafetera
	Escribir eleccion;
	logeo
FinProceso
Subproceso logeo
	Escribir "Introduzca su login"
	Leer login
	
FinSubProceso


Funcion toma <- eleccion
	Escribir "¿Qué desea tomar?"
	Escribir "01 Café solo"
	Escribir "02 Capuchino"
	Escribir "03 Colacao"
	Escribir "04 Leche"
	Escribir "05 Te"
	Escribir "06 Tila"
	Escribir "07 Manzanilla"
	Escribir "Introduzca el código de elección o  00 en caso de nada "
	Leer toma
FinFuncion
