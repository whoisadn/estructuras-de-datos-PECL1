#include "Gestor.hpp"

// CONSTRUCTOR VACÍO
Gestor::Gestor()
{
}

void Gestor::genera10Aficionados()
{
    //Método para generar los 10 aficionados
    int numAficionados = pilaAficionados.getLongitud();

    array<int, 10> foo = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };
    // obtain a time-based seed:
    unsigned seed = std::chrono::system_clock::now().time_since_epoch().count();

    shuffle(foo.begin(), foo.end(), std::default_random_engine(seed));

    for(int& x : foo) {
        int id = x + numAficionados;
        Aficionado a(id);
        pilaAficionados.apilarA(a);
    }
} 

void Gestor::borraAficionados()
{
    while(!pilaAficionados.pilavacia()){
        
        Aficionado afi2=pilaAficionados.desapilar();
    }
}

void Gestor::muestraAficionados()
{
    pilaAficionados.mostrarPila();
}

void Gestor::encolarAficionados()
{     
    cout<<"Vamos a encolar los aficionados a las colas";
    Aficionado af1;
    while(pilaAficionados.getLongitud()>0){ //Mientras que tengamos elementos en la pila, podremos repartirlos en las colas..
        
        af1 = pilaAficionados.desapilar();//SACAMOS EL OBJETO AFICIONADO DE LA PILA Y LO ASIGNAMOS EN UNA VARIABLE DEL MISMO TIPO
        if(af1.getId()%2==0){
            colaSocios.encolar(af1);
        }else{
            colaSimpatizantes.encolar(af1);
        }
    }
}

void Gestor::muestraSocios(){
    colaSocios.mostrarCola();
        
}
void Gestor::muestraSimpatizantes(){
  colaSimpatizantes.mostrarCola();
}

void Gestor::vaciaColas(){
    while(!colaSimpatizantes.colaVacia()){
      Aficionado afi2= colaSimpatizantes.desencolar();
   }
    while(!colaSocios.colaVacia()){
     Aficionado afi2 = colaSocios.desencolar();
    }

}

void Gestor::muestraAficionadosEnLista(){
    
        Lista listaSimpatizantes; // Lista auxiliar
        while(colaSocios.getLongitud()>0){
                Aficionado af1=colaSocios.desencolar();
                listaSocios.insertarOrden(af1);
        }
        while(colaSimpatizantes.getLongitud()>0){
            Aficionado af2=colaSimpatizantes.desencolar();
            listaSimpatizantes.insertarOrden(af2); //Almacenamos en esta lista auxiliar los aficionados simpatizantes concatenados.
        }
        listaSocios.concatenar(listaSimpatizantes);
        listaSocios.mostrarLista();
        
}

void Gestor::buscaSocios()
{
        int i,socioMenor,socioMayor,simpatizanteMayor,simpatizanteMenor; //Posiciones.
        Aficionado socio1,socio2, sim1,sim2,aux;
    
        simpatizanteMayor=listaSocios.getLongitud();//Último simpatizate de la lista.
        socioMayor=(simpatizanteMayor)/2;// Último socio de la lista.
        simpatizanteMenor=(simpatizanteMayor/2)+1;// Primer simpatizante de la la lista.
        socioMenor=1;// Primer socio de la lista.
        i=1;
        
        if(listaSocios.getLongitud()>0){ 
            while(listaSocios.getLongitud()>0){
                if(i==socioMenor){
                    socio1=listaSocios.elemento();
                }else if(i==socioMayor){
                    socio2=listaSocios.elemento();
                }else if(i==simpatizanteMenor){
                    sim1=listaSocios.elemento();
                }else if(i==simpatizanteMayor){
                    sim2=listaSocios.elemento();
                }else{
                    aux=listaSocios.elemento();
                }
                i++;
            }
            cout<<"El primer socio es :",socio1.mostrar();
            cout<<"El ultimo socio es :",socio2.mostrar();
            cout<<"El primer simpatizante es :",sim1.mostrar();
            cout<<"El ultimo simpatizante es :",sim2.mostrar();
        }else{
                cout<<"La lista esta vacia.";
        }
}

void Gestor::reiniciar()
{
    cout<<"Vamos a reiniciar"; //Llamamos a los destructores de cada clase.
    pilaAficionados.~Pila();
    colaSimpatizantes.~Cola();
    colaSocios.~Cola();
    listaSocios.~Lista();
}

Gestor::~Gestor()
{
}
