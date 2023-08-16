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

public class E5OperacionesNumericas {
    public static void main(String[] args) {
        // Crear un objeto Scanner para leer la entrada del teclado
        Scanner scanner = new Scanner(System.in);

        // Solicitar al usuario que ingrese un número entero
        System.out.print("Ingrese un número entero: ");
        int numero = scanner.nextInt();

        // Calcular el doble del número
        int doble = numero * 2;

        // Calcular el triple del número
        int triple = numero * 3;

        // Calcular la raíz cuadrada del número
        double raizCuadrada = Math.sqrt(numero);

        // Mostrar los resultados por pantalla
        System.out.println("Doble: " + doble);
        System.out.println("Triple: " + triple);
        System.out.println("Raíz cuadrada: " + raizCuadrada);

        // Cerrar el objeto Scanner
        scanner.close();
    }
}
