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

public class E10asteriscosnumeros {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        for (int i = 1; i <= 4; i++) {
            System.out.print("Ingrese el número " + i + ": ");
            int numero = scanner.nextInt();

            if (numero < 1 || numero > 20) {
                System.out.println("Número inválido. Intente nuevamente.");
                i--; // Decrementamos el contador para repetir la lectura del número inválido.
                continue; // Vuelve al inicio del bucle sin ejecutar el código restante.
            }

            System.out.print(numero + " ");
            for (int j = 0; j < numero; j++) {
                System.out.print("*");
            }
            System.out.println();
        }
    }
}
