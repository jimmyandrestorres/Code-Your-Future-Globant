/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package EjerciciosExtras;

/**
 *
 * @author jimmy
 */
import java.util.Scanner;

public class E7CalculadoraDoWhile {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese el valor de N: ");
        int n = scanner.nextInt();

        int contador = 1;
        int numero;
        int suma = 0;
        int maximo = Integer.MIN_VALUE;
        int minimo = Integer.MAX_VALUE;

        do {
            System.out.print("Ingrese el número " + contador + ": ");
            numero = scanner.nextInt();

            suma += numero;

            if (numero > maximo) {
                maximo = numero;
            }

            if (numero < minimo) {
                minimo = numero;
            }

            contador++;
        } while (contador <= n);

        double promedio = (double) suma / n;

        System.out.println("Valor máximo: " + maximo);
        System.out.println("Valor mínimo: " + minimo);
        System.out.println("Promedio: " + promedio);

        scanner.close();
    }
}
