#ifndef GESTOR_HPP
#define GESTOR_HPP

#include "Pila.hpp"
#include "Cola.hpp"
#include "Lista.hpp"
#include "Pila.hpp"
#include <algorithm> // shuffle
#include <array>     // array
#include <chrono>    // chrono::system_clock
#include <iostream>  // std::cout
#include <random>    // std::default_random_engine

class Gestor
{
public:
    Gestor();
    void genera10Aficionados();
    void borraAficionados();
    void muestraAficionados();
    void encolarAficionados();
    void muestraSocios();
    void muestraSimpatizantes();
    void vaciaColas();
    void muestraAficionadosEnLista();
    void buscaSocios();
    void reiniciar();
    ~Gestor();

private:
    Pila pilaAficionados;
    Cola colaSocios;
    Cola colaSimpatizantes;
    Lista listaSocios;
};

#endif // GESTOR_HPP
