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

public class E8Notas {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        double nota;

        do {
            System.out.print("Ingrese la nota (entre 0 y 10): ");
            nota = scanner.nextDouble();
        } while (nota < 0 || nota > 10);

        System.out.println("La nota ingresada es válida: " + nota);
    }
}
