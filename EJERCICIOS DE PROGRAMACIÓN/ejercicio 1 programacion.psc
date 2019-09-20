Proceso numeros
	escribir ("hola ingrese digitos")
	leer n,num,i,pos,neg,cer
    i<-0	
    pos<-0
    neg<-0
    cer<-0
	escribir "digite la cantidad de numeros a analizar"
    leer n
    Mientras i<n hacer 
        escribir "ingrese numero el a analizar"
		leer num
        si num>0 entonces 
	        escribir "el numero es positivo"
            pos<-pos+1
	  sino
	        si num<0 entonces 
	         escribir "el numero es negativo"
	         neg<-neg+1
            sino
             escribir  "el numero es cero"
             cer<-cer+1
	      finsi
       FinSi
       i<-1+1
   finmientras
   escribir "la cantidad de positivos es"
   escribir pos
   escribir "la cantidad de negativos es"
   escribir neg
   escribir "la cantidad de ceros es"
   escribir cer 
   escribir " la cantidad de numeros analizados"
   escribir n
FinProceso

