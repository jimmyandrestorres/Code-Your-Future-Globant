/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package EjerciciosGuia;

import java.util.Scanner;

/**
 *
 * @author jimmy
 */
public class E13Vectores {

    public static void main(String[] args) {
        // Definir la cantidad de compañeros de equipo
        int cantidadCompaneros = 5;
        Scanner scanner = new Scanner(System.in);
        
        // Crear el vector para almacenar los nombres de los compañeros
        String[] equipo = new String[cantidadCompaneros];

        // Asignar los nombres de los compañeros al vector
        for (int i=1;i<6;i++){
        System.out.println("Nombre del compañero "+i);
        equipo[i] = scanner.nextLine();
        }
        

        // Acceder a los nombres del equipo
        System.out.println("Nombres de los compañeros de equipo:");
        for (int i = 0; i < cantidadCompaneros; i++) {
            System.out.println(equipo[i]);
        }
    }
}
