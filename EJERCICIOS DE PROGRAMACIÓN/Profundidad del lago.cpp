//profundidad del lago 
#include<iostream>
using namespace std;

int main() {
	float i;
	float j;
	float p;
	float r;
	cout << "Digite diametro del lago en m y  parte visible del junquillo en cm" << endl;
	cin >>i>>j;
	r = i*50;
	if ((i<=0) || (j<=0)) {
		cout << "No se puede determinar la profundidad del lago" << endl;
	} else {
	   p= (((r*r)-(j*j))/(2*j))/100;
		cout << "La profundidad del lago es " << p << " metros" << endl;
	}
	return 0;
}

