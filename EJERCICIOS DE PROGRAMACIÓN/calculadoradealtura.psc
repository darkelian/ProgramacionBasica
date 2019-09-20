Proceso calculadora_de_alturas
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
	si a<0 o b<0 o base<0 entonces
		escribir "no se puede calcular :/"
	FinSi
	
	
	
	si a>base y b>base y base<>0 y base>0 Entonces
		
		ca<- rc((a^2)-(t^2))
		ang2=asen(ca/a)
		an2=(ang2*(180/PI))
		
		cb<- rc((b^2)-(t^2))
		ang1=asen(cb/b)
		an1=(ang1*(180/PI))
		
		ang3=((180-an2-an1))
		an3=ang3*(PI/180)
		lado3=(sen(ang1)*10)/sen(an3)
		
		final=lado3*sen(ang2)
		Escribir "la altura es",final
		
	FinSi
	si a=0 o b=0 o base=0 entonces
		escribir " la altura es 0"
	FinSi
	si a=b y b=base y a=base y a<>0 y b<>0 y base<>0 Entonces
		escribir "la altura es 0"
		
	FinSi
	si a<base y b<base y a>0 y b>0 entonces
		escribir "la altura es 0"
	FinSi
	si a=base o b=base y base<>0 y base>0 Entonces
		Escribir "la altura es 0"
	FinSi
FinProceso
