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

public class E3VerificarVocal {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese una letra: ");
        String letra = scanner.nextLine().toLowerCase(); // Convertir a minúscula para facilitar la comparación

        if (letra.equals("a") || letra.equals("e") || letra.equals("i") || letra.equals("o") || letra.equals("u")) {
            System.out.println("La letra ingresada es una vocal.");
        } else {
            System.out.println("La letra ingresada no es una vocal.");
        }
    }
}

