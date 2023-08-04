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

public class E6ParImpar {
    public static void main(String[] args) {
        // Crear un objeto Scanner para leer la entrada del teclado
        Scanner scanner = new Scanner(System.in);

        // Solicitar al usuario que ingrese un número
        System.out.print("Ingrese un número: ");
        int numero = scanner.nextInt();

        // Determinar si el número es par o impar
        if (numero % 2 == 0) {
            System.out.println(numero + " es un número par.");
        } else {
            System.out.println(numero + " es un número impar.");
        }

        // Cerrar el objeto Scanner
        scanner.close();
    }
}

