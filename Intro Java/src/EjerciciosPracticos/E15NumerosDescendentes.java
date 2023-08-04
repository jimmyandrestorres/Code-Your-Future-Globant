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
public class E15NumerosDescendentes {
    public static void main(String[] args) {
        // Crear un vector para almacenar los números enteros
        int[] numeros = new int[100];

        // Rellenar el vector con los 100 primeros números enteros
        for (int i = 0; i < 100; i++) {
            numeros[i] = i + 1;
        }

        // Mostrar los números por pantalla en orden descendente
        for (int i = numeros.length - 1; i >= 0; i--) {
            System.out.println(numeros[i]);
        }
    }
}
