package Ejercicio2.entidad;
import java.util.ArrayList;

/*
@author Jimmy Andrés Torres
*/

public class Juego {
    
    private ArrayList<Jugador> jugadores;
    public Revolver revolver;
    
    public Juego(int numJugadores) {
        if (numJugadores < 1 || numJugadores > 6) {
            numJugadores = 6;
        }
        
        jugadores = new ArrayList<>();
        for (int i = 1; i <= numJugadores; i++) {
            jugadores.add(new Jugador(i));
        }
        
        revolver = new Revolver();
        revolver.llenarRevolver();
    }
    
    public void ronda() {
        for (Jugador jugador : jugadores) {
            if (jugador.disparo(revolver)) {
                System.out.println("El "+ jugador + " ¡se mojó!");
                return;
            }
        }
    }
}