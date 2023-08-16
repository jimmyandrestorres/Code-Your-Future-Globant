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

public class Ejercicio3 {
    public static void main(String[] args) {
    
    //crea objeto para ingresar texto por teclado
    Scanner leer= new Scanner(System.in);
    //solicita frase y la guarda en variable frase
    System.out.print("Ingrese una frase: ");
    String frase = leer.nextLine();
    //convierte frase a mayusculas e imprime
    String fraseMay = frase.toUpperCase();
    System.out.println("La frase en mayusculas es: "+fraseMay);
    //convierte frase a minusculas e imprime
    String fraseMin = frase.toLowerCase();
    System.out.println("La frase en minusculas es: "+fraseMin);
    
    
        
    }
}
