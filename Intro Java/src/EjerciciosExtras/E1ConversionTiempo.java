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

public class E1ConversionTiempo {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingresa el tiempo en minutos: ");
        int minutos = scanner.nextInt();

        int dias = minutos / (24 * 60); // Calcula el número de días completos
        int horas = (minutos % (24 * 60)) / 60; // Calcula el número de horas restantes

        System.out.println("Equivalente: " + dias + " día(s), " + horas + " hora(s).");
    }
}
