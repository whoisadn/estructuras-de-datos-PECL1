#ifndef PILA_HPP
#define PILA_HPP
#include "NodoPila.hpp"
#include "Aficionado.hpp"
#include <iostream>
using namespace std;


class Pila
{
public:
    Pila();
    void apilarA(Aficionado a1);
    void mostrarPila();
    bool pilavacia();
    Aficionado desapilar();
    int getLongitud();
    ~Pila();

private:
    pnodo cima;//El alias de la clase NodoPila -> pnodo
    int longitud;
};

#endif // PILA_HPP

