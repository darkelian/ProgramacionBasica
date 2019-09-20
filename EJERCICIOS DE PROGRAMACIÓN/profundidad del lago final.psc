proceso Profundidad_del_lago
	escribir " solo numeros positivos"
	escribir "Ingrese el diametro del lago en m y la parte visible del junquillo en Cm de la siguiente forma (00000)=diametro del lago (0)=espacio entre los numeros (0000)=parte observable del junquillo"
	leer cant
	d<-longitud(cant)
	si cant = "0 0" entonces 
		Escribir "profundidad es 0 "
		
	SiNo
		
		si d<=10 entonces 
			i<-subcadena(cant ,1,5)
			  j<-subcadena(cant ,7,10)
			  si ConvertirANumero(i)<=10000 entonces
				si ConvertirANumero(j)<=1000 entonces 
			    r<-(ConvertirANumero(i)/2)*100
			    p<-((r^2)-(convertirANumero(j)^2))/(2*(convertirANumero(j))/100)
				m<-p/10000
		        Escribir "La profundidad del lago es ", m " metros" 
			Sino
			escribir "la parte visible del junquillo debe ser menor o igual 1000"
		fin si
	Sino
		escribir "el diametro del lago debe ser menor o igual a 10000"
	FinSi
	finsi 
	Fin Si
fin proceso