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

public class E5CalculoImporte {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese la clase del socio (A, B, C): ");
        char claseSocio = scanner.nextLine().charAt(0);

        System.out.print("Ingrese el costo del tratamiento: ");
        double costoTratamiento = scanner.nextDouble();

        double importePagar;

        switch (claseSocio) {
            case 'A':
                importePagar = costoTratamiento * 0.5;
                break;
            case 'B':
                importePagar = costoTratamiento * 0.65;
                break;
            case 'C':
                importePagar = costoTratamiento;
                break;
            default:
                System.out.println("Clase de socio inválida.");
                return;
        }

        System.out.println("El importe a pagar es: $" + importePagar);
    }
}
