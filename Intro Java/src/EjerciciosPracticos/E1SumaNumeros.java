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

public class E1SumaNumeros {
    public static void main(String[] args) {
        // Crear un objeto Scanner para leer la entrada del teclado
        Scanner scanner = new Scanner(System.in);

        // Solicitar al usuario que ingrese el primer número
        System.out.print("Ingrese el primer número: ");
        int numero1 = scanner.nextInt();

        // Solicitar al usuario que ingrese el segundo número
        System.out.print("Ingrese el segundo número: ");
        int numero2 = scanner.nextInt();

        // Calcular la suma de los dos números
        int suma = numero1 + numero2;

        // Mostrar el resultado de la suma
        System.out.println("La suma de " + numero1 + " y " + numero2 + " es: " + suma);
    }
}
