// ejercicio de calendario

#include<iostream>
#include<cmath>
using namespace std;



int main() {
	float ano;
	bool bisciesto;
	float dia;
	float diafebrero;
	float diapas;
	float diapre;
	int ds;
	float feb;
	float febrero;
	float lim;
	int mes;
	string pdia;
	feb = 28;
	pdia = "";
	lim = 0;
	bisciesto = false;
	cout << "calculo del dia de la semana de una fecha" << endl;
	cout << "ingrese año  " << endl;
	cin >> ano;
	cout << "ingrese mes(1-12)" << endl;
	cin >> mes;
	if ((ano %4)==0 & (!((ano mod%100)==0) || ((ano %400)==0))) {
		lim = 29;
		febrero = 29;
	}
	if (mes==1 || mes==3 || mes==5 || mes==7 || mes==8 || mes==10 || mes==12) {
		lim = 31;
	} else {
		if (mes==4 || mes==6 || mes==9 || mes==11) {
			lim = 30;
		} else {
			if (mes==2 & !(lim==29)) {
				lim = 28;
			}
		}
	}
	do {
		cout << "ingrese dia (1-" << lim << ")" << endl;
		cin >> dia;
	} while (!(dia>=1 & dia<=lim));
	diapas = 365.25*(ano-1);
	diapre = 0;
	switch (mes) {
	case 2:
		diapre = 31;
		break;
	case 3:
		diapre = 31+diafebrero;
		break;
	case 4:
		diapre = 62+diafebrero;
		break;
	case 5:
		diapre = 92+diafebrero;
		break;
	case 6:
		diapre = 123+diafebrero;
		break;
	case 7:
		diapre = 184+diafebrero;
		break;
	case 8:
		diapre = 184+diafebrero;
		break;
	case 9:
		diapre = 215+diafebrero;
		break;
	case 10:
		diapre = 245+diafebrero;
		break;
	case 11:
		diapre = 276+diafebrero;
		break;
	case 12:
		diapre = 306;
		break;
	}
	diapre = diapre+dia;
	ds = (floor(diapas)+diapre-1) % 7;
	switch (ds) {
	case 0:
		pdia = "domingo";
		break;
	case 1:
		pdia = "lunes";
		break;
	case 2:
		pdia = "martes";
		break;
	case 3:
		pdia = "miercoles";
		break;
	case 4:
		pdia = "jueves";
		break;
	case 5:
		pdia = "viernes";
		break;
	case 6:
		pdia = "sabado";
		break;
	case 7:
		pdia = "domingo";
		break;
	}
	cout << "dia de la semana es" << pdia << endl;
	return 0;
}

