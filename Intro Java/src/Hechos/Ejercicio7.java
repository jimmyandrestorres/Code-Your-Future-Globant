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
public class Ejercicio7 {
    public static void main(String[] args) {  
        //Crear objeto para la entrada por teclado
       Scanner leer = new Scanner(System.in);  
       //solicita palabra al usuario
       System.out.print("ingrese una palabra: "); 
       String frase=leer.nextLine();
       if (frase.equals("eureka")){
           System.out.println("La frase es correcta");
       }else{
           System.out.println("la frase es incorrecta");}
       }
       
    }
