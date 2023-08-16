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

public class E9PrimeraLetra {
    public static void main(String[] args) {
        // Crear un objeto Scanner para leer la entrada del teclado
        Scanner scanner = new Scanner(System.in);

        // Solicitar al usuario que ingrese una frase o palabra
        System.out.print("Ingrese una frase o palabra: ");
        String entrada = scanner.nextLine();

        // Obtener la primera letra de la entrada
        String primeraLetra = entrada.substring(0, 1);

        // Verificar si la primera letra es 'A'
        if ((primeraLetra.equals("a" ) || primeraLetra.equals("A"))) {
            System.out.println("CORRECTO, la primera letra es una A");
        } else {
            System.out.println("INCORRECTO, la primera letra NO es una A");
        }

        // Cerrar el objeto Scanner
        scanner.close();
    }
}
