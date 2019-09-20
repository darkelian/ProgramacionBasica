Proceso MINIMO_COMUN_MULTIPLO
	mcm<-1
	div<-2
	escribir "ingrese el primer numero"
	leer n
	escribir "ingrese segundo numero"
	leer  n2
	escribir "ingrese tercer numero"
	leer n3
	n1<-abs(n1)
	n2<-abs(n2)
	n3<-abs(n3)
	vn1<-n1
	vn2<-n2
	vn2<-n3
	mientras (div<=n1 o div <=n2 o div<=n3)
		mientras ((div<=n1 y n1%div=0) o (div<=n2 y n2 %div=0) o (div<=n3 y n3 %div=0))
		    mcm<-mcm*div
			si (div<=n1 y n1%div=0) entonces
				n1<-n1/div
			FinSi
			si (div<=n2 y n2%div=0) entonces
				n2<-n2/div
			FinSi
			si (div<=n3 y n3%div=0) entonces
				n3<-n3/div
			FinSi
		FinMientras
	    div<-div+1
	finmientras
	escribir " el minimo comun multiplo entre los numeros es;",mcm 
	
	
	
	
FinProceso
