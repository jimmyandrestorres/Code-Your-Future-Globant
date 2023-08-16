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
import java.util.Arrays;
import java.util.Scanner;

public class E16BuscarNumeroVector {
    public static void main(String[] args) {
        // Crear un objeto Scanner para leer la entrada del teclado
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese el tamaño del vector: ");
        int tamaño = scanner.nextInt();

        // Crear el vector con el tamaño especificado
        int[] vector = new int[tamaño];

        // Rellenar el vector con valores aleatorios
        for (int i = 0; i < tamaño; i++) {
            vector[i] = (int) (Math.random() * 100); // Valores aleatorios entre 0 y 99
        }

        // Mostrar el vector por pantalla
        System.out.println("Vector: " + Arrays.toString(vector));

        System.out.print("Ingrese un número a buscar: ");
        int numero = scanner.nextInt();

        // Buscar el número en el vector
        boolean encontrado = false;
        int posicion = -1;
        int contadorRepetido = 0;

        for (int i = 0; i < tamaño; i++) {
            if (vector[i] == numero) {
                if (!encontrado) {
                    encontrado = true;
                    posicion = i;
                } else {
                    contadorRepetido++;
                }
            }
        }

        // Mostrar el resultado de la búsqueda
        if (encontrado) {
            System.out.println("El número " + numero + " se encuentra en la posición " + posicion + " del vector.");
            if (contadorRepetido > 0) {
                System.out.println("El número " + numero + " está repetido " + contadorRepetido + " veces en el vector.");
            } else {
                System.out.println("El número " + numero + " no está repetido en el vector.");
            }
        } else {
            System.out.println("El número " + numero + " no se encuentra en el vector.");
        }

        // Cerrar el objeto Scanner
        scanner.close();
    }
}
