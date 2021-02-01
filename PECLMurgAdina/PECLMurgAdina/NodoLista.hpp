#ifndef NODOLISTA_HPP
#define NODOLISTA_HPP
#include "Aficionado.hpp"
#include <iostream>
using namespace std;

class NodoLista
{
public:
    NodoLista(Aficionado a1);
    ~NodoLista();
    
private:
    Aficionado aficionado1;
    NodoLista* siguiente;
    
    friend class Lista;
};
typedef NodoLista* lnodo; //Alias de la clase Nodolista
#endif // NODOLISTA_HPP
