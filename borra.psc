SubProceso imprimeMatrizResultante(a,nr,nc) 
	para i=1 hasta nr Hacer 
		para j=1 hasta nc Hacer 
			Imprimir a[i,j]," " sin saltar 
		FinPara 
		Imprimir "" 
	FinPara 
Fin SubProceso 

SubProceso invierteRenglones(a,nr,nc) 
	pos=nr 
	para i=1 hasta nr/2 Hacer 
		para j=i hasta nc Hacer 
			aux=a[i,j] 
			a[i,j]=a[pos,j] 
			a[pos,j]=aux 
		FinPara 
		pos=pos-1 
	FinPara 
	
Fin SubProceso 


SubProceso leerDatosMatriz(a,nr,nc) 
	para i=1 hasta nr Hacer 
		para j=1 hasta nc Hacer 
			Imprimir "Introduce un numero para la ",i," fila y ",j," columna:" 
			Leer a[i,j] 
		FinPara 
	FinPara 
Fin SubProceso 

SubProceso ProcesoPrincipal() 
	Imprimir "No. de Renglones:" 
	Leer nr 
	Imprimir "No. de Columnas:" 
	Leer nc 
	Dimension a[nr,nc] 
	leerDatosMatriz(a,nr,nc) 
	invierteRenglones(a,nr,nc) 
	imprimeMatrizResultante(a,nr,nc) 
Fin SubProceso 

Proceso InvertirRenglones 
	ProcesoPrincipal() 
Fin Proceso 

