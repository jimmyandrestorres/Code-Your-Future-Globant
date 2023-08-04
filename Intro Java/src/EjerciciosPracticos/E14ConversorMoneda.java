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

public class E14ConversorMoneda {

    public static void main(String[] args) {
        // Crear un objeto Scanner para leer la entrada del teclado
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese la cantidad de euros: ");
        double euros = scanner.nextDouble();

        System.out.print("Ingrese la moneda a convertir (libras (1), dolares (2) o yenes (3) ): ");
        String moneda = scanner.next();

        // Llamar a la función de conversión de moneda
        convertirMoneda(euros, moneda);

        // Cerrar el objeto Scanner
        scanner.close();
    }

    public static void convertirMoneda(double euros, String moneda) {

        //inicializo la variable resultado
        double resultado = 0;

        // Realizar la conversión de moneda según la opción seleccionada
        switch (moneda.toLowerCase()) {
            case "1":
                resultado = euros * 0.86;
                System.out.println(euros + " euros equivale a " + resultado + " libras.");
                break;
            case "2":
                resultado = euros * 1.28611;
                System.out.println(euros + " euros equivale a " + resultado + " dólares.");
                break;
            case "3":
                resultado = euros * 129.852;
                System.out.println(euros + " euros equivale a " + resultado + " yenes.");
                break;
            default:
                System.out.println("Moneda no válida. Intente nuevamente.");
        }
    }
}
