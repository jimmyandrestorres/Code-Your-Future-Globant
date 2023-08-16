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
public class Ejercicio6 {
       public static void main(String[] args) {
       //Crear objeto para la entrada por teclado
       Scanner leer = new Scanner(System.in);   
       //ingreso de numero
       System.out.print("Ingrese un numero a determinar: ");
       int numero=leer.nextInt();
       //evaluar condicion
       if (numero%2==0){
           System.out.println(numero+" es un numero par");}
       else{
           System.out.println(numero+" es un numero impar");
       }
       }
}
