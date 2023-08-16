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

public class E4ConversionGrados {
    public static void main(String[] args) {
        // Crear un objeto Scanner para leer la entrada del teclado
        Scanner scanner = new Scanner(System.in);

        // Solicitar al usuario que ingrese los grados Celsius
        System.out.print("Ingrese la cantidad de grados Celsius: ");
        double gradosCelsius = scanner.nextDouble();

        // Calcular la conversión a grados Fahrenheit
        double gradosFahrenheit = 32 + (9 * gradosCelsius / 5);

        // Mostrar el resultado de la conversión
        System.out.println("Equivalente en grados Fahrenheit: " + gradosFahrenheit);

        // Cerrar el objeto Scanner
        scanner.close();
    }
}
