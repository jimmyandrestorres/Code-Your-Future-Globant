/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package EjerciciosPracticos;

/**
 *
 * @author jimmy
 */
import java.util.Scanner;

public class E3MayusculasMinusculas {
    public static void main(String[] args) {
        // Crear un objeto Scanner para leer la entrada del teclado
        Scanner scanner = new Scanner(System.in);

        // Solicitar al usuario que ingrese una frase
        System.out.print("Ingrese una frase: ");
        String frase = scanner.nextLine();

        // Mostrar la frase en mayúsculas
        String fraseMayusculas = frase.toUpperCase();
        System.out.println("Frase en mayúsculas: " + fraseMayusculas);

        // Mostrar la frase en minúsculas
        String fraseMinusculas = frase.toLowerCase();
        System.out.println("Frase en minúsculas: " + fraseMinusculas);

        // Cerrar el objeto Scanner
        scanner.close();
    }
}
