#include "Pila.hpp"


Pila::Pila()
{
    cima = NULL; //Inicalizamos cima a NULL
    longitud = 0;
}

void Pila::apilarA(Aficionado a1)
{
    pnodo nuevo;              // Creamos un nodo pila 
    nuevo = new NodoPila(a1); // A este objeto le asignamos el Aficionado
    if(pilavacia()) {         // Si la pila esta vacía
        cima = nuevo;          
        nuevo->siguiente = NULL; // 

    }else { // Si hay elementos en la pila
        nuevo->siguiente = cima;
        cima = nuevo;
    }
    longitud++;
}

// MÉTODO PARA COMPROBAR SI LA PILA ESTA VACÍA O NO
bool Pila::pilavacia()
{
    if(cima == NULL) { 
        return true;
    }
    return false;
}

// MÉTODO PARA MOSTRAR ELEMENTOS DE PILA
void Pila::mostrarPila()
{
    pnodo aux;
    aux = cima; //Puntero aux apuntado a la cima para recorrerla sin perder la referencia.
    if(aux != NULL) {//Si la pila no esta vacia
        while(aux) {
            aux->aficionado1.mostrar();//Mostramos el objeto a través de su método mostrar.
            aux = aux->siguiente; //Aux pasa a apuntar a su siguiente.
        }
    } else
        cout << "La pila esta vacia y/o se han acabado los elementos, ya no hay mas elementos";
}

// MÉTODO PARA ELIMINAR LOS ELEMENTOS DE LA PILA
Aficionado Pila::desapilar()
{
  Aficionado af1;
  pnodo eliminar;
    if(cima != NULL) { 
        eliminar = cima;
        cima = eliminar->siguiente;
        af1 = eliminar -> aficionado1;
        delete eliminar;            
        longitud--;  
        //return af1;            
    }
    return af1;
}

//Método para obtener la longitud de la pila.
int Pila::getLongitud()
{
    return longitud;
}

// Destructor de la Pila
Pila::~Pila()
{
    pnodo aux;
	while(cima){
		aux = cima;
		cima = cima->siguiente;
		delete aux;
	}
}
