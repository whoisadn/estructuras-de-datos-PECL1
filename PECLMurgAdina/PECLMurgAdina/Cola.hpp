#ifndef COLA_HPP
#define COLA_HPP
#include "Aficionado.hpp"
#include "NodoCola.hpp"
#include <iostream>
using namespace std;

class Cola
{
public:
    Cola();
    void encolar(Aficionado a1);
    bool colaVacia();
    void mostrarCola();
    Aficionado desencolar(); //Método que nos eliminará una elemento y lo devolverá.
    int getLongitud();
    ~Cola();
private:
    cnodo primero; //El alias de la clase NodoCola -> cnodo
    cnodo ultimo;
    int longitud;
};

#endif // COLA_HPP
