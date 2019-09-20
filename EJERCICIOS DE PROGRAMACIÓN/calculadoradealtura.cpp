//calculadoradealtura
#include<iostream>
#include<cmath>
using namespace std;

int main() 
{
	float a;
	float an1;
	float an2;
	float an3;
	float ang1;
	float ang2;
	float ang3;
	float b;
	float base;
	float ca;
	float cb;
	float final;
	float lado3;
	float pi;
	float t;
	cout << "escribir longitud de la base" << endl;
	cin >> base;
	cout << "escribir longitud de la varilla 1" << endl;
	cin >> a;
	cout << "escribir longitud de la varilla 2" << endl;
	cin >> b;
	ca = a;
	cb = b;
	t = base;
	if (a<0 || b<0 || base<0) 
	{
		cout << "no se puede calcular :/" << endl;
	}
	if (a>base && b>base && base!=0 && base>0) 
	{
		ca = sqrtf((pow(a,2))-(pow(t,2)));
		ang2 = asin(ca/a);
		an2 = (ang2*(180/M_PI));
		cb = sqrtf((pow(b,2))-(pow(t,2)));
		ang1 = asin(cb/b);
		an1 = (ang1*(180/M_PI));
		ang3 = ((180-an2-an1));
		an3 = ang3*(M_PI/180);
		lado3 = (sin(ang1)*10)/sin(an3);
		final = lado3*sin(ang2);
		cout << "la altura es" << final << endl;
	}
	if (a==0 || b==0 || base==0)
	{
		cout << " la altura es 0" << endl;
	}
	if (a==b && b==base && a==base && a!=0 && b!=0 && base!=0) 
	{
		cout << "la altura es 0" << endl;
	}
	if (a<base && b<base && a>0 && b>0) 
	{
		cout << "la altura es 0" << endl;
	}
	if (a==base || b==base && base!=0 && base>0) 
	{
		cout << "la altura es 0" << endl;
	}
	return 0;
}

