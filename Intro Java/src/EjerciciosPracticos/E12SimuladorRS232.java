/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package EjerciciosPracticos;

/**
 *
 * @author jimmy
 */
import java.util.Scanner;

public class E12SimuladorRS232 {
    public static void main(String[] args) {
        // Crear un objeto Scanner para leer la entrada del teclado
        Scanner scanner = new Scanner(System.in);

        int lecturasCorrectas = 0;
        int lecturasIncorrectas = 0;

        while (true) {
            System.out.print("Ingrese una cadena: ");
            String cadena = scanner.nextLine();

            // Verificar si es la secuencia especial de finalización
            if (cadena.equals("&&&&&")) {
                break; // Salir del bucle
            }

            // Verificar el formato de la cadena
            if (cadena.length() == 5 && cadena.charAt(0) == 'X' && cadena.charAt(4) == 'O') {
                lecturasCorrectas++;
            } else {
                lecturasIncorrectas++;
            }
        }

        // Mostrar el informe
        System.out.println("=== Informe ===");
        System.out.println("Lecturas correctas: " + lecturasCorrectas);
        System.out.println("Lecturas incorrectas: " + lecturasIncorrectas);

        // Cerrar el objeto Scanner
        scanner.close();
    }
}
