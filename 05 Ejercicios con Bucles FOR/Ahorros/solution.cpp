#include <iostream>
using namespace std;

int main(int argc, char *argv[]) {
	float x;
	int n;
	int cdh;
	int cdnh;
	float gt;
	float mr;
	float mh;
	int c;
	cin>>x>>n;
	cdh = 0;
	cdnh = 0; //mientras
//	for(inicio; condicion; incremento/decremento){
//		
//	}
	mh = 0;
	for(c=1; c<=n; c=c+1)//c=c+1 ->c++
	{
		cin>>gt;
		mr = x-gt;
		mh = mh +mr;
		if(mr>=10)
		{
			cdh = cdh +1;
		}
		if(mr == 0)
		{
			cdnh++;
//			cdnh +=3;
//			cdnh = cdenh +3;
		}
		
	}
	cout<<"Monto Ahorrado"<<mh<<endl;
	
	return 0;
}

