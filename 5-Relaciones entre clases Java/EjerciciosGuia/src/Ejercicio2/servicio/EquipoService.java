package Ejercicio2.servicio;
import Ejercicio2.entidad.Jugador;
/*
@author Jimmy Andrés Torres
*/

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Scanner;

public class EquipoService {

    // Atributos
    private ArrayList<Jugador> jugadores = new ArrayList<Jugador>();
    private Scanner leer = new Scanner(System.in).useDelimiter("\n");

    // Constructores
    public EquipoService() {
    }

    // Metodos
    public void agregarJugador() {

        Jugador j = new Jugador();

        System.out.println("\nAgregando un jugador al equipo..");

        System.out.print("Ingrese el nombre: ");
        j.setNombre(leer.next());
        System.out.print("Ingrese el apellido: ");
        j.setApellido(leer.next());
        System.out.print("Ingrese la posición: ");
        j.setPosicion(leer.next());
        System.out.print("Ingrese el número: ");
        j.setNumero(leer.nextInt());

        jugadores.add(j);

    }

    public void mostrarJugadores() {
        
        System.out.println("Los jugadores del equipo son: ");
        for (Iterator<Jugador> iterator = jugadores.iterator(); iterator.hasNext();) {
            System.out.println(iterator.next());
        }
    }

}