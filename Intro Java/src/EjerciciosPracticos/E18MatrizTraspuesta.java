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
import java.util.Random;

public class E18MatrizTraspuesta {
    public static void main(String[] args) {
        int[][] matriz = generarMatriz(4, 4);
        System.out.println("Matriz original:");
        mostrarMatriz(matriz);
        
        int[][] traspuesta = obtenerMatrizTraspuesta(matriz);
        System.out.println("\nMatriz traspuesta:");
        mostrarMatriz(traspuesta);
    }
    
    // Genera una matriz de tamaño rows x cols con valores aleatorios
    public static int[][] generarMatriz(int rows, int cols) {
        int[][] matriz = new int[rows][cols];
        Random random = new Random();
        
        for (int i = 0; i < rows; i++) {
            for (int j = 0; j < cols; j++) {
                matriz[i][j] = random.nextInt(100); // Genera un número aleatorio entre 0 y 99
            }
        }
        
        return matriz;
    }
    
    // Muestra los elementos de una matriz en la consola
    public static void mostrarMatriz(int[][] matriz) {
        for (int i = 0; i < matriz.length; i++) {
            for (int j = 0; j < matriz[i].length; j++) {
                System.out.print(matriz[i][j] + "\t");
            }
            System.out.println();
        }
    }
    
    // Obtiene la matriz traspuesta de una matriz dada
    public static int[][] obtenerMatrizTraspuesta(int[][] matriz) {
        int rows = matriz.length;
        int cols = matriz[0].length;
        int[][] traspuesta = new int[cols][rows];
        
        for (int i = 0; i < rows; i++) {
            for (int j = 0; j < cols; j++) {
                traspuesta[j][i] = matriz[i][j];
            }
        }
        
        return traspuesta;
    }
}
