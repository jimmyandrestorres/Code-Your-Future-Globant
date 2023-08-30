/*
Realiza un programa en donde exista una clase Jugador que contenga nombre, apellido, posición
y número. Luego otra clase Equipo que contenga una colección de jugadores. Una vez hecho
esto, desde el main recorreremos el equipo mostrando la información de cada jugador.
*/

package Ejercicio2;

import Ejercicio2.servicio.EquipoService;


public class Ejercicio2 {

   
    public static void main(String[] args) {
        
        EquipoService es = new EquipoService();

        
        es.agregarJugador();

        es.mostrarJugadores();
        
    }

}
