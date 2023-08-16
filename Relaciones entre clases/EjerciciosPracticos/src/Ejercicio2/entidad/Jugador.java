package Ejercicio2.entidad;
import Ejercicio2.entidad.Revolver;
/*
@author Jimmy Andrés Torres
*/

public class Jugador {
    //Atributos 
    
    private int id;
    private String nombre;
    private boolean mojado;
    
    //Constructor
    public Jugador(int id) {
        this.id = id;
        this.nombre = "Jugador " + id;
        this.mojado = false;
    }
    //Metodo Disparo 
    public boolean disparo(Revolver  r) {
        if (!this.mojado) {
            if (r.mojar()) {
                this.mojado = true;
                return true;
            } else {
                r.siguienteChorro();
                return false;
            }
        }
        return false;
    }
    
    @Override
    public String toString() {
        return this.nombre + (this.mojado ? " mojado" : " seco");
    }
}
