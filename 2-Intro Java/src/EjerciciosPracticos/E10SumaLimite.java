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

public class E10SumaLimite {
    public static void main(String[] args) {
        // Crear un objeto Scanner para leer la entrada del teclado
        Scanner scanner = new Scanner(System.in);

        // Solicitar al usuario que ingrese el valor límite
        System.out.print("Ingrese el valor límite positivo: ");
        int limite = scanner.nextInt();

        // Variables para realizar la suma y llevar el conteo
        int suma = 0;
        int contador = 0;

        // Solicitar números al usuario hasta que la suma supere el límite
        while (suma <= limite) {
            System.out.print("Ingrese un número: ");
            int numero = scanner.nextInt();
            suma += numero;
            contador++;
        }

        // Mostrar el resultado
        System.out.println("La suma de los números ingresados superó el límite de " + limite);
        System.out.println("Se ingresaron " + contador + " números en total.");

        // Cerrar el objeto Scanner
        scanner.close();
    }
}

