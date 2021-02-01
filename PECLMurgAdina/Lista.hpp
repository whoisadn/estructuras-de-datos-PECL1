#ifndef LISTA_HPP
#define LISTA_HPP
#include "NodoLista.hpp"
#include "Aficionado.hpp"
#include <iostream>
using namespace std;

class Lista
{
public:
    Lista();
    void insertarOrden(Aficionado a1);
    bool listaVacia();
    void mostrarLista();
    void concatenar(Lista listaSimpatizantes);
    int getLongitud();;
    Aficionado elemento();
    ~Lista();
    
private:
    lnodo primero; //El alias de la clase NodoLista -> lnodo
    int longitud;
};

#endif // LISTA_HPP
