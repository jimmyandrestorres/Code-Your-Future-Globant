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

public class E7VerificarFrase {
    public static void main(String[] args) {
        // Crear un objeto Scanner para leer la entrada del teclado
        Scanner scanner = new Scanner(System.in);

        // Solicitar al usuario que ingrese una frase
        System.out.print("Ingrese una frase: ");
        String frase = scanner.nextLine();

        // Verificar si la frase es igual a "eureka"
        if (frase.equals("eureka")) {
            System.out.println("Correcto");
        } else {
            System.out.println("Incorrecto");
        }

        // Cerrar el objeto Scanner
        scanner.close();
    }
}
