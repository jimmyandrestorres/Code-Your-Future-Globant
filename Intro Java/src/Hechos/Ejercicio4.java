/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Hechos;

/**
 *
 * @author jimmy
 */

import java.util.Scanner;

public class Ejercicio4 {
    public static void main(String[] args) {
    //Crear objeto para la entrada por teclado
    Scanner leer = new Scanner(System.in);
    //Pedir ingreso de temperatura en grados Celsius:
    System.out.print("Ingrese la temperatura en grados Celcius: ");
    double Temp = leer.nextDouble();
    //calculo grados farenheit;
    double gradosF = 32 + (9 * Temp / 5);
    //imprime resultado
    System.out.println("La temperatura en grados Fahrenheit es: "+gradosF);
    
    
    
    }
}
