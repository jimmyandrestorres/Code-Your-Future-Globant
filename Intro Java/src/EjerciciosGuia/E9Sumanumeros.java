/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package EjerciciosGuia;

/**
 *
 * @author jimmy
 */
import java.util.Scanner;

public class E9Sumanumeros {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int suma = 0;

        for (int i = 1; i <= 20; i++) {
            System.out.print("Ingrese el número " + i + ": ");
            int numero = scanner.nextInt();

            if (numero == 0) {
                System.out.println("Se capturó el número cero.");
                break;
            }

            if (numero < 0) {
                continue; // Salta a la siguiente iteración sin sumar el número negativo.
            }

            suma += numero;
        }

        System.out.println("La suma de los números leídos es: " + suma);
    }
}

