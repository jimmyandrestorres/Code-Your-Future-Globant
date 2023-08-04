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

public class E6CompararNumeros {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese el primer número: ");
        int numero1 = scanner.nextInt();

        System.out.print("Ingrese el segundo número: ");
        int numero2 = scanner.nextInt();

        if (numero1 > 25 && numero2 > 25) {
            System.out.println("Ambos números son mayores a 25.");
        } else if (numero1 > 25 || numero2 > 25) {
            System.out.println("Al menos uno de los números es mayor a 25.");
        } else {
            System.out.println("Ninguno de los números es mayor a 25.");
        }
    }
}
