/*
Realizar el juego de la ruleta rusa de agua en Java. Como muchos saben, el juego se trata de
un número de jugadores, que, con un revolver de agua, el cual posee una sola carga de agua,
se dispara y se moja.

Las clases por hacer del juego son las siguientes:
Clase Revolver de agua: esta clase posee los siguientes atributos: posición actual 
(posición del tambor que se dispara, puede que esté el agua o no) y posición agua 
(la posición del tambor donde se encuentra el agua). Estas dos posiciones, se generarán
aleatoriamente.

Métodos:

• llenarRevolver(): le pone los valores de posición actual y de posición del agua. 
Los valores deben ser aleatorios.
• mojar(): devuelve true si la posición del agua coincide con la posición actual.
• siguienteChorro(): cambia a la siguiente posición del tambor.
• toString(): muestra información del revolver (posición actual y donde está el agua)

Clase Jugador: esta clase posee los siguientes atributos: id (representa el número del
jugador), nombre (Empezara con Jugador más su ID, “Jugador 1” por ejemplo) y mojado (indica
si está mojado o no el jugador). El número de jugadores será decidido por el usuario, pero
debe ser entre 1 y 6. Si no está en este rango, por defecto será 6.
Métodos:
• disparo(Revolver r): el método, recibe el revolver de agua y llama a los métodos de
mojar() y siguienteChorro() de Revolver. El jugador se apunta, aprieta el gatillo y si el
revolver tira el agua, el jugador se moja. El atributo mojado pasa a false y el método
devuelve true, sino false.
Clase Juego: esta clase posee los siguientes atributos: Jugadores (conjunto de Jugadores) y
Revolver
Métodos:
• llenarJuego(ArrayList<Jugador>jugadores, Revolver r): este método recibe los jugadores
y el revolver para guardarlos en los atributos del juego.

10
• ronda(): cada ronda consiste en un jugador que se apunta con el revolver de agua y
aprieta el gatillo. Sí el revolver tira el agua el jugador se moja y se termina el juego, sino se
moja, se pasa al siguiente jugador hasta que uno se moje. Si o si alguien se tiene que
mojar. Al final del juego, se debe mostrar que jugador se mojó.
Pensar la lógica necesaria para realizar esto, usando los atributos de la clase Juego.
*/

package Ejercicio2;
import Ejercicio2.entidad.Juego;
import Ejercicio2.entidad.Jugador;
import java.util.Scanner;



public class Ejercicio2 {

   
    public static void main(String[] args) {
        /*
        //creacion del objeto juego
        Juego juego = new Juego(6); // El nro de jugadores puede variar (6 max)        
        System.out.println("Empezando el juego:");
        
        
        //inicio de ronda del juego
        int ronda = 1;
        do {
            System.out.println("Ronda " + ronda);
            juego.ronda();
            ronda++;
        } while (juego.revolver.mojar() == false);
    }
}
*/
        Scanner scanner = new Scanner(System.in);
        
        System.out.println("\n¡Bienvenido a la Ruleta Rusa de Agua!");
        System.out.print("\nIngresa el número de jugadores (entre 1 y 6): ");
        int numJugadores = scanner.nextInt();
        
        Juego juego = new Juego(numJugadores);
        
        System.out.println("\nComienza el juego:");
        int ronda = 1;
        
        while (!juego.revolver.mojar()) {
            System.out.println("\nRonda " + ronda);
            System.out.println("1. Disparar");
            System.out.println("2. Mostrar estado de la ruleta y jugadores");
            System.out.println("3. Salir");
            System.out.print("\nElige una opción: ");
            int opcion = scanner.nextInt();
            
            switch (opcion) {
                case 1:
                    juego.ronda();                    
                    break;
                case 2:
                    System.out.println(juego.revolver);
                    for (Jugador jugador : juego.jugadores) {
                        System.out.println(jugador);
                    }
                    break;
                case 3:
                    System.out.println("\nSaliendo del juego.");
                    return;
                default:
                    System.out.println("\nOpción inválida.");
                    ronda++;
            }                       
        }
        
        System.out.println("\n¡La ruleta ha mojado a alguien! El juego ha terminado.");
        for (Jugador jugador : juego.jugadores) {
           if (jugador.getMojado()) {
                System.out.println("\nEl "+ jugador);
                break;
            }
        }
    }
}