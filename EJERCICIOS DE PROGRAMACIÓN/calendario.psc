Proceso calendario
	feb<-28
	pdia<-""
	lim<-0
	bisciesto<-falso
	escribir 'calculo del dia de la semana de una fecha'
	    escribir 'ingrese año  '
	    leer ano
		escribir 'ingrese mes(1-12)'
		leer mes
		si (ano mod 4)=0 y (no((ano mod 100)=0) o ((ano mod 400)=0)) entonces 
			lim<-29
			febrero<-29
		FinSi
	
		si mes=1 o mes =3 o mes=5 o mes=7 o mes=8 o mes=10 o mes =12 entonces 
			lim<-31
		sino 
			si mes=4 o mes=6 o mes=9 o mes=11 Entonces
				lim<-30
			Sino
				si mes =2 y no(lim=29) entonces 
					lim<-28
				FinSi
			FinSi
		FinSi
		repetir 
			escribir 'ingrese dia (1-',lim,")"
			leer dia
		Hasta Que dia>=1 y dia <=lim
		diapas<-365.25*(ano-1)
		diapre<-0
		segun mes hacer
			2:
				diapre<-31
			3:
				diapre<-31+diafebrero
			4:
				diapre<-62+diafebrero
			5:
				diapre<-92+diafebrero
			6:
				diapre<-123+diafebrero
			7:
				diapre<-154+diafebrero
			8:
				diapre<-184+diafebrero
			9:
				diapre<-215+diafebrero
			10:
				diapre<-245+diafebrero
			11: 
				diapre<-276+diafebrero
			12:
				diapre<-306+diafebrero
		finsegun 
		diapre<-diapre+dia	
	    ds<-(trunc(diapas)+diapre-1) mod 7
		
		
	    segun ds	
			caso 0:
				pdia<-"domingo"
			caso 1:
				pdia<-"lunes"
			caso 2: 
				pdia<-"martes"
			caso 3:
				pdia<-"miercoles"
			caso 4:
				pdia<-"jueves"
			caso 5:
				pdia<-"viernes"
			caso 6:
				pdia<-"sabado"
			caso 7:
				pdia<-"domingo"
		FinSegun
		Escribir "dia de la semana es", pdia 
FinProceso
