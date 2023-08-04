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

public class E12ProcedimientosSinRetornos {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese el primer número: ");
        int numero1 = scanner.nextInt();

        System.out.print("Ingrese el segundo número: ");
        int numero2 = scanner.nextInt();

        EsMultiplo(numero1, numero2);
    }

    public static void EsMultiplo(int numero1, int numero2) {
        if (numero1 % numero2 == 0) {
            System.out.println(numero1 + " es múltiplo de " + numero2);
        } else {
            System.out.println(numero1 + " no es múltiplo de " + numero2);
        }
    }
}
