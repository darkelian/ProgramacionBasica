#include<stdlib.h>
#include<windows.h>
#include<conio.h>
#include<iostream>
using namespace std;

void gotoxy(int x, int y){
	
	HANDLE Move;
	Move = GetStdHandle(STD_OUTPUT_HANDLE);
	COORD Posicion;
	Posicion.X = x;
	Posicion.Y = y;
	
	SetConsoleCursorPosition(Move, Posicion);
}

void cursor(){
	
	HANDLE Move;
	Move = GetStdHandle(STD_OUTPUT_HANDLE);
	CONSOLE_CURSOR_INFO Cursor;
	Cursor.dwSize = 1;
	Cursor.bVisible =  FALSE;
	
	SetConsoleCursorInfo(Move, &Cursor );
	
}

void pintar(int m, int n){
	
	for(int i = 0; i <= n+1; i++){
		
		gotoxy(i, 0); printf("%c", 205);
		gotoxy(i, m+1); printf("%c", 205);
	}
	
	for(int j = 0; j <=  m+1; j++){
		
		gotoxy(0, j); printf("%c", 186);
		gotoxy(n+1, j); printf("%c", 186);
	}
	
	gotoxy(0, 0); printf("%c", 201);
	gotoxy(n+1, m+1); printf("%c", 188);
	gotoxy(0, m+1); printf("%c", 200);
	gotoxy(n+1, 0); printf("%c", 187);
}

void movimiento(int x, int y, int n, int m, int x_final, int y_final){
	
	bool game_over = false;
	int temp = 0;
	
	while(!game_over){
		
		gotoxy(x, y); printf("*");
		
		if(kbhit () ){
			char tecla = getch();
			gotoxy(x, y); printf(" ");
			if (tecla == 'w') y--;  
			if (tecla == 's') y++;  
			if (tecla == 'a') x--;   
			if (tecla == 'd') x++; 
			
		}
		
		Sleep(30);
	}
		
}


int main()
{
		

	int x = ?, y = ?;
	int m = ?, n = ?;
	
	
	cursor();
	pintar(m, n);
	movimiento(x, y, n, m, x_final, y_final);
	
	
	
	
	
	
	
	
	system("pause > null");
	return 0;
}
