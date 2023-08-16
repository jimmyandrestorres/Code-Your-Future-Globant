/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package EjerciciosGuia;

/**
 *
 * @author jimmy
 */
public class E3VariablesOperadores {

    public static void main(String[] args) {
        // Operadores Aritméticos
        int num1 = 10;
        int num2 = 5;
        int suma = num1 + num2;
        int resta = num1 - num2;

        System.out.println("Suma: " + suma);
        System.out.println("Resta: " + resta);

        // Operadores de Comparación
        boolean esMayor = num1 > num2;
        boolean esIgual = num1 == num2;

        System.out.println("Es mayor: " + esMayor);
        System.out.println("Es igual: " + esIgual);

        // Operadores de Asignación
        int valor = 10;
        valor += 5; // Equivale a: valor = valor + 5;
        valor *= 2; // Equivale a: valor = valor * 2;

        System.out.println("Valor: " + valor);

        // Operadores Lógicos
        boolean condicion1 = true;
        boolean condicion2 = false;
        boolean resultadoAnd = condicion1 && condicion2;
        boolean resultadoOr = condicion1 || condicion2;

        System.out.println("Resultado AND: " + resultadoAnd);
        System.out.println("Resultado OR: " + resultadoOr);
    }
}
