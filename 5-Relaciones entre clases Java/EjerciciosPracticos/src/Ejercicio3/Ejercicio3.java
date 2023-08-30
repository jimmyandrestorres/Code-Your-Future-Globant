/*
En java realizar una baraja de cartas españolas orientada a objetos. Una carta tiene un número entre 1 y 12 
(el 8 y el 9 no los incluimos) y un palo (espadas, bastos, oros y copas). Esta clase debe contener un método 
toString() que retorne el número de carta y el palo. La baraja estarácompuesta por un conjunto de cartas, 40 exactamente.

Las operaciones que podrá realizar la baraja son:

• barajar(): cambia de posición todas las cartas aleatoriamente.

• siguienteCarta(): devuelve la siguiente carta que está en la baraja, cuando no haya más o se haya llegado al final, 
se indica al usuario que no hay más cartas.

• cartasDisponibles(): indica el número de cartas que aún se puede repartir.

• darCartas(): dado un número de cartas que nos pidan, le devolveremos ese número de cartas. En caso de que haya menos 
cartas que las pedidas, no devolveremos nada, pero debemos indicárselo al usuario.

• cartasMonton(): mostramos aquellas cartas que ya han salido, si no ha salido ninguna indicárselo al usuario
• mostrarBaraja(): muestra todas las cartas hasta el final. Es decir, si se saca una carta y luego se llama al método, 
este no mostrara esa primera carta.
*/

package Ejercicio3;
import Ejercicio3.entidad.Baraja;
import Ejercicio3.entidad.Carta;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;
public class Ejercicio3 {

   
    public static void main(String[] args) {
        /*
        //Se crea una baraja de cartas
        Baraja baraja = new Baraja();
        //Se barajan las cartas 
        baraja.barajar();

        // Ejemplo de uso de las operaciones
        //Muestra el numero de cartas disponibles
        System.out.println("Cartas disponibles: " + baraja.cartasDisponibles());

        //Se crea lista <monton> que contendrá las cartas repartidas y se agregan dos cartas a la lista
        List<Carta> monton = new ArrayList<>();
        monton.add(baraja.siguienteCarta());
        monton.add(baraja.siguienteCarta());
        
        //Se muestra el contenido del monton usando el metodo
        baraja.cartasMonton(monton);

        //Se solicitan 3 cartas y se muestran por pantalla 
        List<Carta> cartasEntregadas = baraja.darCartas(3);
        System.out.println("Cartas entregadas:");
        for (Carta carta : cartasEntregadas) {
            System.out.println(carta);
        }
        
        //Se muestra el contenido de cartas restantes de la baraja
        baraja.mostrarBaraja();
    }
}*/
        Scanner scanner = new Scanner(System.in);
        
        //Se crea la nueva baraja
        Baraja baraja = new Baraja();
        //Se reparten las cartas
        baraja.barajar();
        //Lista que contendra las cartas tomadas/repartidas
        List<Carta> monton = new ArrayList<>();

        //Bucle menú interactivo (do-while)
        int opcion;
        do {
            System.out.println("\n--- Menú ---");
            System.out.println("1. Mostrar cartas disponibles");
            System.out.println("2. Tomar siguiente carta");
            System.out.println("3. Mostrar cartas en el montón");
            System.out.println("4. Tomar cartas del montón");
            System.out.println("5. Mostrar baraja completa");
            System.out.println("0. Salir");
            System.out.print("\nSeleccione una opción: ");
            opcion = scanner.nextInt();

            switch (opcion) {
                case 1:
                    //Muestra el numero de cartas disponibles del objeto (baraja)
                    System.out.println("\nCartas disponibles: " + baraja.cartasDisponibles());
                    break;
                case 2:
                    //Toma una carta de la baraja y la agrega al montón de cartas tomadas/repartidas
                    Carta siguiente = baraja.siguienteCarta();
                    if (siguiente != null) {
                        //si no quedan cartas, imprime un mensaje.
                        monton.add(siguiente);
                        System.out.println("\nCarta tomada: " + siguiente);                        
                    }
                    break;
                case 3:
                    //Muestra las cartas que tenemos en poseción dentro del montón.
                    baraja.cartasMonton(monton);
                    break;
                case 4:
                    //Permite al usuario elegir cuantas cartas desea elegir del montón                    
                    System.out.print("\nIngrese el número de cartas a tomar del montón: ");
                    int numCartas = scanner.nextInt();
                    List<Carta> cartasTomadas = baraja.darCartas(numCartas);
                    monton.addAll(cartasTomadas);
                    //Muestra el total de cartas existentes en el montón.
                    System.out.println("\nCartas tomadas del montón:");
                    for (Carta carta : cartasTomadas) {
                        System.out.println(carta);
                    }
                    break;
                case 5:
                    //Muestra la cantidad de cartas existentes en la baraja que no se han repartido
                    baraja.mostrarBaraja();
                    break;
                case 0:
                    //Sale del programa
                    System.out.println("\nSaliendo del programa.");
                    break;
                default:
                    //opcion invalida
                    System.out.println("\nOpción inválida. Por favor, seleccione una opción válida.");
                    break;
            }
        } while (opcion != 0);

    }
}
