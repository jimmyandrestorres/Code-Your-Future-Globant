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

public class E5Scanner {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Definir variables
        boolean booleano;
        double decimal;
        char caracter;

        // Leer información del usuario
        System.out.print("Ingrese un valor booleano (true/false): ");
        booleano = scanner.nextBoolean();

        System.out.print("Ingrese un valor decimal: ");
        decimal = scanner.nextDouble();

        System.out.print("Ingrese un carácter: ");
        caracter = scanner.next().charAt(0);

        // Imprimir los valores ingresados
        System.out.println("Valor booleano: " + booleano);
        System.out.println("Valor decimal: " + decimal);
        System.out.println("Carácter: " + caracter);
    }
}
