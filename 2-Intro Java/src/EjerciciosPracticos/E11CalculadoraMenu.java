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

public class E11CalculadoraMenu {
    public static void main(String[] args) {
        // Crear un objeto Scanner para leer la entrada del teclado
        Scanner scanner = new Scanner(System.in);

        int numero1, numero2;
        String opcion;

        do {
            // Solicitar al usuario que ingrese dos números enteros positivos
            System.out.print("Ingrese el primer número entero positivo: ");
            numero1 = scanner.nextInt();
            System.out.print("Ingrese el segundo número entero positivo: ");
            numero2 = scanner.nextInt();

            // Mostrar el menú de opciones
            System.out.println("\nMENU");
            System.out.println("1. Sumar");
            System.out.println("2. Restar");
            System.out.println("3. Multiplicar");
            System.out.println("4. Dividir");
            System.out.println("5. Salir");
            System.out.print("Elija una opción: ");
            opcion = scanner.next();

            // Realizar la operación seleccionada
            switch (opcion) {
                case "1":
                    int suma = numero1 + numero2;
                    System.out.println("Resultado de la suma: " + suma);
                    break;
                case "2":
                    int resta = numero1 - numero2;
                    System.out.println("Resultado de la resta: " + resta);
                    break;
                case "3":
                    int multiplicacion = numero1 * numero2;
                    System.out.println("Resultado de la multiplicación: " + multiplicacion);
                    break;
                case "4":
                    if (numero2 != 0) {
                        double division = (double) numero1 / numero2;
                        System.out.println("Resultado de la división: " + division);
                    } else {
                        System.out.println("No se puede dividir entre cero.");
                    }
                    break;
                case "5":
                    System.out.print("¿Está seguro que desea salir del programa (S/N)? ");
                    String confirmacion = scanner.next();
                    if (confirmacion.equalsIgnoreCase("S")||(confirmacion.equalsIgnoreCase("s"))){
                        System.out.println("¡Hasta luego!");
                        return; // Salir del programa
                    }
                    break;
                default:
                    System.out.println("Opción inválida. Intente nuevamente.");
            }

            // Esperar a que el usuario presione Enter para continuar
            System.out.println();
            scanner.nextLine(); // Consumir el salto de línea pendiente
            System.out.print("Presione Enter para continuar...");
            scanner.nextLine();
            System.out.println();

        } while (true); // Repetir hasta que se elija la opción 5

    }
}

