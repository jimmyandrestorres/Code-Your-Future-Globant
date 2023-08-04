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

public class E4ConvertirARomano {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese un número entre 1 y 10: ");
        int numero = scanner.nextInt();

        String[] romanos = {"I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX", "X"};

        if (numero >= 1 && numero <= 10) {
            String equivalenteRomano = romanos[numero - 1];
            System.out.println("El número " + numero + " en números romanos es: " + equivalenteRomano);
        } else {
            System.out.println("El número ingresado está fuera del rango válido.");
        }
    }
}
