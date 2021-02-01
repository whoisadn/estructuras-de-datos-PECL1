#ifndef NODOPILA_HPP
#define NODOPILA_HPP
#include "Aficionado.hpp"
#include <iostream>
using namespace std;


class NodoPila
{
public:
    NodoPila(Aficionado a1); 
    ~NodoPila();

private:
    Aficionado aficionado1;
    NodoPila* siguiente;
    
    friend class Pila;//Con esto permitimos a la clase Pila acceder a los atributos privados de la clase NodoPila.
    
};
typedef NodoPila* pnodo; //Alias de la clase NodoPila. 
#endif // NODOPILA_HPP

