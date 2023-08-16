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

public class E6CalculadoraPromedioEstaturas {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.print("Ingrese el número de personas: ");
        int n = scanner.nextInt();
        
        double sumaEstaturas = 0;
        int contadorEstaturas = 0;
        double sumaEstaturasBajas = 0;
        int contadorEstaturasBajas = 0;
        
        for (int i = 0; i < n; i++) {
            System.out.print("Ingrese la estatura de la persona " + (i+1) + " (en metros): ");
            double estatura = scanner.nextDouble();
            
            sumaEstaturas += estatura;
            contadorEstaturas++;
            
            if (estatura < 1.6) {
                sumaEstaturasBajas += estatura;
                contadorEstaturasBajas++;
            }
        }
        
        double promedioEstaturas = sumaEstaturas / contadorEstaturas;
        double promedioEstaturasBajas = sumaEstaturasBajas / contadorEstaturasBajas;
        
        System.out.println("Promedio de estaturas por debajo de 1.60 metros: " + promedioEstaturasBajas + " %");
        System.out.println("Promedio de estaturas en general: " + promedioEstaturas + " %");
        
        scanner.close();
    }
}
