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

public class E8ContadorNumeros {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        int cantidadNumeros = 0;
        int cantidadPares = 0;
        int cantidadImpares = 0;

        while (true) {
            System.out.print("Ingrese un número entero (o múltiplo de 5 para detener): ");
            int numero = scanner.nextInt();

            if (numero % 5 == 0) {
                break;
            }

            if (numero < 0) {
                continue;
            }

            cantidadNumeros++;

            if (numero % 2 == 0) {
                cantidadPares++;
            } else {
                cantidadImpares++;
            }
        }

        System.out.println("Cantidad de números leídos: " + cantidadNumeros);
        System.out.println("Cantidad de números pares: " + cantidadPares);
        System.out.println("Cantidad de números impares: " + cantidadImpares);

        scanner.close();
    }
}
