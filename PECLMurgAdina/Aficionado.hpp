#ifndef AFICIONADO_HPP
#define AFICIONADO_HPP
#include <iostream>
#include<stdlib.h>
using namespace std;

class Aficionado
{
public:
    Aficionado();
    Aficionado(int id);
    bool esSocio();
    void mostrar(); //Método que mostrará toda la información del objeto aficionado.
    int getId();
    int getMllegada();
    ~Aficionado();
    
private:
    int id;
    int mllegada;
    bool socio;
};

#endif // AFICIONADO_HPP
