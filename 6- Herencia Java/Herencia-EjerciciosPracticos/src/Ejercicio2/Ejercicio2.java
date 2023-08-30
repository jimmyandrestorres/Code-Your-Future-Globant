/* Crear una superclase llamada Electrodoméstico con los siguientes atributos: precio, color,
consumo energético (letras entre A y F) y peso.
A continuación, se debe crear una subclase llamada Lavadora, con el atributo carga,
además de los atributos heredados.
Se debe crear también una subclase llamada Televisor con los siguientes atributos:
resolución (en pulgadas) y sintonizador TDT (booleano), además de los atributos
heredados.
Finalmente, en el main debemos realizar lo siguiente:
Vamos a crear una Lavadora y un Televisor y llamar a los métodos necesarios para mostrar
el precio final de los dos electrodomésticos.
*/


package Ejercicio2;

import Ejercicio2.entidades.Lavadora;
import Ejercicio2.entidades.Televisor;


public class Ejercicio2 {

   
    public static void main(String[] args) {
               
        Lavadora lavadora = new Lavadora();
        lavadora.crearLavadora();
        System.out.println("\nPrecio final de la lavadora: $" + lavadora.precioFinal());
        
        Televisor televisor = new Televisor();
        televisor.crearTelevisor();
        System.out.println("\nPrecio final del televisor: $" + televisor.precioFinal());
    }
}
