/*
Siguiendo el ejercicio anterior, en el main vamos a crear un ArrayList de Electrodomésticos
para guardar 4 electrodomésticos, ya sean lavadoras o televisores, con valores ya asignados.
Luego, recorrer este array y ejecutar el método precioFinal() en cada electrodoméstico. Se
deberá también mostrar el precio de cada tipo de objeto, es decir, el precio de todos los
televisores y el de las lavadoras. Una vez hecho eso, también deberemos mostrar, la suma del
precio de todos los Electrodomésticos. Por ejemplo, si tenemos una lavadora con un precio de
2000 y un televisor de 5000, el resultado final será de 7000 (2000+5000) para
electrodomésticos, 2000 para lavadora y 5000 para televisor.
*/
package Ejercicio2;

import Ejercicio2.entidades.Lavadora;
import Ejercicio2.entidades.Televisor;
import Ejercicio2.entidades.Electrodomestico;
import java.util.ArrayList;

public class Ejercicio3 {
    public static void main(String[] args) {
        //Declaración del ArrayList de Electrodomesticos
        //Almacenará objetos de tipo electrodomesticos [Lavadora-Televisor]
        ArrayList<Electrodomestico> electrodomesticos = new ArrayList<>();

        //Se agregan instancias de lavadora y televisor directamente al ArrayList
        electrodomesticos.add(new Lavadora(1200, "blanco", 'B', 45, 8));
        electrodomesticos.add(new Televisor(1500, "negro", 'A', 35, 50, true));
        electrodomesticos.add(new Lavadora(900, "rojo", 'C', 60, 10));
        electrodomesticos.add(new Televisor(1800, "azul", 'D', 42, 30, false));

        //Calculo de los precios FINALES & TOTALES
        
        //Inicializar variables
        double totalPrecioElectrodomesticos = 0;
        double totalPrecioLavadoras = 0;
        double totalPrecioTelevisores = 0;

        //For-Each para recorrer cada elemento del ArrayList
        for (Electrodomestico electrodomestico : electrodomesticos) {
            //Para cada electrodomestico, calculamos el precioFinal
            double precioFinal = electrodomestico.precioFinal();
            totalPrecioElectrodomesticos += precioFinal;

            //Si el objeto es una instancia del tipo, agregamos su precio al total de lavadoras
            if (electrodomestico instanceof Lavadora) {
                totalPrecioLavadoras += precioFinal;
            }//Si el objeto es una instancia del tipo, agregamos su precio al total de televisores 
            else if (electrodomestico instanceof Televisor) {
                totalPrecioTelevisores += precioFinal;
            }

            //Precio final del electrodomestico [Lavadora/Televisor]
            System.out.println("\nPrecio final del electrodoméstico: $" + precioFinal);
        }

        //Se muestran todos los totales de precios de los electrodomesticos
        System.out.println("\nTotal precio de electrodomésticos: $" + totalPrecioElectrodomesticos);
        System.out.println("\nTotal precio de lavadoras: $" + totalPrecioLavadoras);
        System.out.println("\nTotal precio de televisores: $" + totalPrecioTelevisores);
    }
}
