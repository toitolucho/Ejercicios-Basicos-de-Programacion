#include <iostream>
using namespace std;
const int filas = 5;
const int columnas = 5;
int main(int argc, char *argv[]) {
	//tipo_dato nombre_matriz [dim1][dim2]
	float matriz[filas][columnas];
	//representar el recorrido por filas
	for(int i = 0; i<filas; i++)
	{
		cout<<"Introduzca las notas del estudiante "<<i+1<<endl;
		cout<<"Int Parcial 1"<<endl;
		//cin>>p1;
		cin>>matriz[i][0];
		
		cout<<"Int Parcial 2"<<endl;
		cin>>matriz[i][1];
		
		cout<<"Int Tareas"<<endl;
		cin>>matriz[i][2];
		
		cout<<"Int Laboratorios"<<endl;
		cin>>matriz[i][3];		
	}
	
	for(int i = 0; i<filas; i++)
	{
		matriz[i][4] = matriz[i][0]*0.15+matriz[i][1]*0.15+matriz[i][2]*0.1+matriz[i][3]*0.25;
	}
	cout<<"Estudiantes con posibilidades de aprobar"<<endl;
	for(short i = 0; i<filas; i++)
	{
		if(matriz[i][4]>=16)
		{
			cout<<"Estudiante "<< (i+1) <<" con posibilidad de aprobar"<<endl;
			cout<<"Nota de entrada "<<matriz[i][4]<<endl;
		}
	}
	
	return 0;
}
