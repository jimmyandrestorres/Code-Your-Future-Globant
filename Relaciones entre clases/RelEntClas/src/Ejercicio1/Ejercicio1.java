/*
Realiza un programa en donde una clase Persona tenga como atributo nombre, apellido y un
objeto de clase Dni. La clase Dni tendrá como atributos la serie (carácter) y número. Prueba
acceder luego a los atributos del dni de la persona creando objetos y jugando desde el main.
*/

package Ejercicio1;
import Ejercicio1.entidad.Persona;
import Ejercicio1.entidad.Dni;
import java.util.Scanner;

public class Ejercicio1 {
   
      private static Scanner leer = new Scanner(System.in).useDelimiter("\n");
      
    public static void main(String[] args) {
        Persona pe = crearPersona();

        System.out.println("\nMostrando la persona creada..");
        System.out.println(pe);

    }

    private static Persona crearPersona() {
        Persona pe = new Persona();
        Dni dni = new Dni();

        System.out.println("\n Se está creando una persona...");
        System.out.print("Ingrese un nombre: ");
        pe.setNombre(leer.next());

        System.out.print("Ingrese un apellido: ");
        pe.setApellido(leer.next());

        System.out.print("Ingrese el número de DNI: ");
        dni.setNumero(leer.nextInt());
        
        System.out.print("Ingrese la serie del DNI: ");
        dni.setSerie(leer.next());

        pe.setDni(dni);

        return pe;
    }

}
