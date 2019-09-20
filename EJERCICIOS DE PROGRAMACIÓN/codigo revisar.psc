Proceso ejercicio_2_de_laboratorio
	definir base, a,b como reales; 
	Escribir "escribir longitud de la base"
	leer base
	
	escribir "escribir longitud de la varilla 1"
	leer a
	
	escribir "escribir longitud de la varilla 2"
	leer b
	
	ca<-a
	cb<-b
	t<-base
	//caso 1
	si a<base y b<base y base>0 entonces
		escribir "la altura es cero"
	FinSi
	//caso 2
	Si base=0 y a=0 y b=0  Entonces
		escribir "la altura es cero"
	finsi
	//caso 3
	Si base=0 y a<>b Entonces
		escribir "la altura es cero"
	finsi
	//caso 4
	si a=b y a>base y b>base y base>0 entonces 
		ca<- rc((a^2-t^2))
		m<-ca/2
		escribir "la altura es",m		
	FinSi
	//caso 5
	si a=b y a=base y b=base y a<>0 y b<>0 y base<>0 entonces
		escribir "la altura es cero"
	FinSi
	//caso 6
	
	si base=0 y a=b y a<>0  entonces  
		escribir "la base es cero"
	FinSi
	//caso7
	si base<>0 y a>base y b>base entonces
		ca<- rc((a^2-t^2))
		cb<- rc((b^2-t^2))
		e<-ca-cb
		Si ca-cb<0 Entonces
			e<-(ca-cb)*(-1)
			escribir "la altura es",e
		Sino 
			
			escribir "la altura es" ,e
		Fin Si
	FinSi

FinProceso

	