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
public class Ejercicio3 {

   
    public static void main(String[] args) {
        
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
}