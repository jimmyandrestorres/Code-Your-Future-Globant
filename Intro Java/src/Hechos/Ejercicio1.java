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

public class Ejercicio1 {
     public static void main(String[] args) {
         
    //Crea objeto Scanner para leer datos por teclado
    Scanner leer = new Scanner(System.in);
    
    //pide primer numero
    System.out.print("Ingrese el primer numero: ");
    int n1 = leer.nextInt();
    //pide segundo numero
    System.out.print("Ingrese el segundo numero: ");
    int n2 = leer.nextInt();
    //realiza la suma de los dos numeros
    int suma= n1+n2;
    //imprime resultado por pantalla:
    System.out.println("La suma de los numeros "+n1+" y "+n2+" es: "+suma);
            
    leer.close();
    
     }
            
}
