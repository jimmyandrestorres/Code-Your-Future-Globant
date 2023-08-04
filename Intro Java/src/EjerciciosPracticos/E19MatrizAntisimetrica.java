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
public class E19MatrizAntisimetrica {
    public static void main(String[] args) {
        int[][] matriz = {
            { 0,  2, -3},
            {-2,  0, -4},
            { 3,  4,  0}
        };
        
        boolean esAntisimetrica = verificarAntisimetria(matriz);
        
        if (esAntisimetrica) {
            System.out.println("La matriz es antisimétrica.");
        } else {
            System.out.println("La matriz no es antisimétrica.");
        }
    }
    
    // Verifica si una matriz es antisimétrica
    public static boolean verificarAntisimetria(int[][] matriz) {
        int rows = matriz.length;
        int cols = matriz[0].length;
        
        if (rows != cols) {
            return false; // La matriz no es cuadrada, no puede ser antisimétrica
        }
        
        // Verificar la condición A = -AT para cada elemento
        for (int i = 0; i < rows; i++) {
            for (int j = 0; j < cols; j++) {
                if (matriz[i][j] != -matriz[j][i]) {
                    return false; // No cumple la condición A = -AT
                }
            }
        }
        
        return true; // La matriz es antisimétrica
    }
}
