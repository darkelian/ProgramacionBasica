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
	
	si a<base y b<base entonces
		escribir "la altura es cero"
	FinSi
	Si base=0 y a>base y b>base Entonces
		escribir "la altura es cero"
	Sino
		ca<- rc((a^2-t^2))
		cb<- rc((b^2-t^2))
		e<-ca-cb
		Si ca-cb<0 Entonces
			e<-(ca-cb)*(-1)
			escribir "la altura es",e
		Sino 
			
			escribir "la altura es" ,e
		Fin Si
	Fin Si
	si a=b y a>base y b>base entonces 
		ca<- rc((a^2-t^2))
		m<-ca/2
		escribir "la altura es",m
	FinSi
FinProceso
