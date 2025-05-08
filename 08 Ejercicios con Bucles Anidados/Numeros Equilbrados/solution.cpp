#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
	long x;
	short d;
	int sp, si, ce, n;	
	ce = 0;
	cout<<"Introduzca la cantidad de numeros"<<endl;
	cin>>n;
	for(int i = 0; i<n; i++)
	{
		cin>>x;
		sp = 0;
		si = 0;
		while(x!=0)
		{ 
			d = x%10;
			if(d%2==0)
				si +=d;  //si=si+d; 
			else
				sp +=d;
			x=x/10;
		}		
		if(sp == si )
		{
			cout<<"EQUILIBRADO"<<endl;
			ce = ce+1;
		}
		else
		{
			cout<<"NO EQUILIBRADO"<<endl;
		}
	}
	cout<<"Total Equilibrdos "<<ce<<endl;
	
	
	
	return 0;
}

