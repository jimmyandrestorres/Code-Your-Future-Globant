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
public class Ejercicio5 {
    
    public static void main(String[] args) {
    //Crear objeto para la entrada por teclado
    Scanner leer = new Scanner(System.in);
    //pide un numero entero y lo agrega a una variable:
    System.out.print("Ingrese un numero entero: ");
    int numero=leer.nextInt();
    //calcula el doble
    int doble= numero*2;
    //calcula el triple
    int triple=numero*3;
    //calcula raiz cuadrada
    double raiz= Math.sqrt(numero);
    //imprime el resultado
    System.out.println("El doble de "+numero+" es :"+doble);
    System.out.println("El triple de "+numero+" es :"+triple);
    System.out.println("La raiz cuadrada de "+numero+" es :"+raiz);    
            
    
     }
}
