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

public class E8LongitudPalabra {
    public static void main(String[] args) {
        // Crear un objeto Scanner para leer la entrada del teclado
        Scanner scanner = new Scanner(System.in);

        // Solicitar al usuario que ingrese una frase o palabra
        System.out.print("Ingrese una frase o palabra de 8 caracteres: ");
        String entrada = scanner.nextLine();

        // Verificar la longitud de la entrada
        if (entrada.length() == 8) {
            System.out.println("CORRECTO: Tamaño de frase adecuada");
        } else {
            System.out.println("INCORRECTO: Tamaño de frase inadecuada ");
        }

        // Cerrar el objeto Scanner
        scanner.close();
    }
}

