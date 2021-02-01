#include "Cola.hpp"

Cola::Cola()
{ 
    primero=NULL;
    ultimo=NULL;
    longitud=0;
}

void Cola::encolar(Aficionado a1)
{
    cnodo nuevo;  //nodo cola donde guardaremos el aficionado
	nuevo = new NodoCola(a1);
	if(ultimo) {   //Si la cola no esta vacia se añade el nodo cola nuevo a continuación de ultimo
        ultimo->siguiente = nuevo;
    }      
    ultimo = nuevo;   //El ultimo elemento de la cola es igual a nuevo
	if(!primero){    //Si primero es NUL
        primero = nuevo; //Ahora primero es igual a nuevo. 
    }
    longitud++;  //Aumentamos la longitud.
}

//Método para Mostrar la cola.
void Cola::mostrarCola()
{
  cnodo aux;    //Nodo Cola aux que utilizaremos para recorrer la cola.
  aux = primero;  //Igualamos aux al puntero primero de la cola.
  if (aux != NULL){ //Comprobamos si la cola esta vacía.
    while(aux){
      aux->aficionado1.mostrar();
      aux = aux->siguiente;
    }
  }else{
    cout <<"La cola esta vacia y/o se han acabado los elementos, ya no hay mas elementos";
  }

}


bool Cola::colaVacia()
{   
    if(primero==NULL && ultimo==NULL){
            return true;
    }
        return false;
}

int Cola::getLongitud()
{
    return longitud;
}

//Método para desencolar y que nos devuelva el elemento que estamos eliminando.
Aficionado Cola::desencolar(){
    Aficionado af1;
    cnodo eliminar;
    eliminar = primero; //eliminar apunta al mismo sitio que el nodo cola primero.
    
    if(eliminar != NULL) { //Si hay elementos en la cola.
        primero = eliminar->siguiente; //primero ahora es igual al siguiente de eliminar que es lo mismo que si siguiente.
        af1 = eliminar -> aficionado1;  
        delete eliminar;
        longitud--;
        return af1;            
    }

    if (!eliminar){
    ultimo = NULL;
    }
    longitud--;
    return af1; //Retornamos el objeto aficionado
} 

//Destructor de la cola
Cola::~Cola()
{
    while(primero){
        desencolar();
    }
}