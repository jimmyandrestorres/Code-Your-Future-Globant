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

public class Ejercicio2 {
    public static void main(String[] args) {
    //Definir objeto scanner para ingresar datos por teclado.
    Scanner leer = new Scanner(System.in);   
   
    System.out.print("Ingrese su nombre: ");
    String nombre=leer.nextLine();
   
   System.out.println("Hola, "+nombre+"!");
   
   
    
    }
}
