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

public class E20CuadradoMagico {
    public static void main(String[] args) {
        int[][] cuadrado = new int[3][3];
        Scanner scanner = new Scanner(System.in);
        
        // Introducir los números del cuadrado por teclado
        System.out.println("Introduce los números del cuadrado mágico (del 1 al 9):");
        for (int i = 0; i < 3; i++) {
            for (int j = 0; j < 3; j++) {
                cuadrado[i][j] = obtenerNumeroValido(scanner);
            }
        }
        
        // Verificar si el cuadrado es mágico
        boolean esMagico = verificarCuadradoMagico(cuadrado);
        
        if (esMagico) {
            System.out.println("El cuadrado introducido es un cuadrado mágico.");
        } else {
            System.out.println("El cuadrado introducido no es un cuadrado mágico.");
        }
    }
    
    // Obtener un número válido entre 1 y 9
    public static int obtenerNumeroValido(Scanner scanner) {
        int numero;
        
        do {
            System.out.print("Introduce un número (1 al 9): ");
            numero = scanner.nextInt();
        } while (numero < 1 || numero > 9);
        
        return numero;
    }
    
    // Verificar si un cuadrado es mágico
    public static boolean verificarCuadradoMagico(int[][] cuadrado) {
        int sumaObjetivo = cuadrado[0][0] + cuadrado[0][1] + cuadrado[0][2]; // Suma objetivo para filas, columnas y diagonales
        
        // Verificar filas
        for (int i = 0; i < 3; i++) {
            int sumaFila = 0;
            for (int j = 0; j < 3; j++) {
                sumaFila += cuadrado[i][j];
            }
            if (sumaFila != sumaObjetivo) {
                return false;
            }
        }
        
        // Verificar columnas
        for (int j = 0; j < 3; j++) {
            int sumaColumna = 0;
            for (int i = 0; i < 3; i++) {
                sumaColumna += cuadrado[i][j];
            }
            if (sumaColumna != sumaObjetivo) {
                return false;
            }
        }
        
        // Verificar diagonales
        int sumaDiagonalPrincipal = cuadrado[0][0] + cuadrado[1][1] + cuadrado[2][2];
        int sumaDiagonalSecundaria = cuadrado[0][2] + cuadrado[1][1] + cuadrado[2][0];
        
        if (sumaDiagonalPrincipal != sumaObjetivo || sumaDiagonalSecundaria != sumaObjetivo) {
            return false;
        }
        
        return true; // El cuadrado es mágico
    }
}

