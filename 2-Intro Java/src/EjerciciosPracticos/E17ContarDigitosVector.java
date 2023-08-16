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

public class E17ContarDigitosVector {
    public static void main(String[] args) {
        // Crear un objeto Scanner para leer la entrada del teclado
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese el tamaño del vector: ");
        int tamaño = scanner.nextInt();

        // Crear el vector con el tamaño especificado
        int[] vector = new int[tamaño];

        // Leer los elementos del vector desde el teclado
        System.out.println("Ingrese los elementos del vector:");
        for (int i = 0; i < tamaño; i++) {
            vector[i] = scanner.nextInt();
        }

        // Contadores para los dígitos
        int[] contadores = new int[6]; // Índice 0 para números de más de 5 dígitos

        // Contabilizar los números por cantidad de dígitos
        for (int i = 0; i < tamaño; i++) {
            int numero = Math.abs(vector[i]); // Tomar el valor absoluto del número para evitar dígitos negativos

            if (numero < 10) {
                contadores[1]++;
            } else if (numero < 100) {
                contadores[2]++;
            } else if (numero < 1000) {
                contadores[3]++;
            } else if (numero < 10000) {
                contadores[4]++;
            } else {
                contadores[5]++;
            }
        }

        // Mostrar los resultados
        for (int i = 1; i <= 5; i++) {
            System.out.println("Números de " + i + " dígitos: " + contadores[i]);
        }

        // Cerrar el objeto Scanner
        scanner.close();
    }
}
