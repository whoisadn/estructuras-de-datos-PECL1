#include "Aficionado.hpp"

//CONSTRUCTOR VACIO
Aficionado::Aficionado()
{ 
}

//CONSTRUCTOR con los atributos del Aficionado
Aficionado::Aficionado(int id)
{
    this->id=id;
    this->mllegada=rand()%60; //Generamos los minutos de llegada en el constructor.
    this->socio=(id%2==0); 
}


//METODO PARA MOSTRAR LOS DATOS DEL AFICIONADO 
void Aficionado::mostrar(){
    if (socio){ //Si es socio
       cout<<"El Aficionado "<<id<<" es socio y llego a las 18:"<<mllegada<<" horas."<<endl;
    }else{
       cout<<"El Aficionado "<<id<<" no es socio y llego a las 18:"<<mllegada<<" horas."<<endl;
    }
	 
}
bool Aficionado::esSocio(){
        return socio;
}

int Aficionado::getId(){    //Método para obtener el id de un aficionado.
    return id;
}

int Aficionado::getMllegada(){  //Método para obtener el minuto de llegada que utilizaremos en listas.
    return mllegada;
}

//DESTRUCTOR DE AFICIONADO
Aficionado::~Aficionado()
{
}

