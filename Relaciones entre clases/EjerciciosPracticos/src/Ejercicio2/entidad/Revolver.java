package Ejercicio2.entidad;
import java.util.Random;
/*
@author Jimmy Andrés Torres
*/


public class Revolver {
    
    //Atributos 
    private int posicionActual;
    private int posicionAgua;

   //Metodos
    
    public void llenarRevolver(){
        
    Random rand = new Random();
    posicionActual = rand.nextInt(6); // teniendo en cuenta que el tambor tiene solo 6 posiciones
    posicionAgua = rand.nextInt(6); 
    }
    
    public boolean mojar(){
    return posicionActual==posicionAgua; //devuelve true si el jugador ha sido mojado
    }
    
    public void siguienteChorro(){
         //avanzamos una posicion del tambor y el operador se encarga de que volvamos al principio cuando hayamos recorrido las 6 posiciones
        posicionActual = (posicionActual + 1) % 6;
    }
        
    @Override
    public String toString() {
        return "Revolver{" + "posicionActual= " + posicionActual + ", posicionAgua= " + posicionAgua + '}';
    }
    
    

}
