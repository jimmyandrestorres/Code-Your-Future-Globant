/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package intro.java;

import static java.time.Clock.system;
import java.util.Scanner;

/**
 *
 * @author jimmy
 */
public class IntroJava {

    /**
     * @param args the command line arguments
     */
    
    public static void main(String[] args) {
    
    int num1=5;
    int num2=2;
    int suma = num1+num2;
    double division=num1/num2;
    boolean bandera=num2<num1;
    num1++;
    System.out.println("la suma resultante es "+suma);
    System.out.print("hola ");
    System.out.print("mundo");
    
    Scanner leer;
    leer = new Scanner(System.in);
    System.out.print("ingresa tu nombre");
    String nombre = leer.nextLine();
    System.out.println("Tu nombre es: "+nombre);
    
    System.out.print("ingresa tu edad");
        int edad=leer.nextInt();
        System.out.println("Tu edad es: "+edad);
        
     int n1=5;
     int n2=7;
     
     if (n1<n2){
         System.out.print("n1<n2");}
     else{
         System.out.print("n1>n2");
     }
     
     //Ejercicio 6 Estructuras condicionales (IF/ELSE IF)
        System.out.println("ingrese el primer numero");
        int m1 = leer.nextInt();
        System.out.println("ingrese el segundo numero");
        int m2 = leer.nextInt();
    
        if (m1<25 && m2<25){
        System.out.println("ambos numeros son menores que 25");
        }
        else if (m1>=25 && m2>=25){
        System.out.println("ambos numeros son mayores que 25");
        }
        
        
        //Ejercicio 7 Estructuras condicionales (Switch)
        int opcion;
        
        System.out.print("ingrese el numero de tipo de bomba");
        opcion=leer.nextInt();
        
        switch (opcion){
            case 1:
                System.out.print("La bomba es una bomba de agua");
                break;
            case 2:
                System.out.print("La bomba es una bomba de gasolina");
                break;
            case 3:
                System.out.print("La bomba es una bomba de hormigon");
                break;
            case 4:
                System.out.print("La bomba es una bomba de pasta alimenticia");
                break;
            default:
                System.out.print("No existe un valor valido");
        }
        
        
        // Ejercicio 8 Estructuras repetitivas BREAK, CONTINUE & WHILE
        double nota;

        do {
            System.out.print("Ingrese la nota (entre 0 y 10): ");
            nota = leer.nextDouble();
        } while (nota < 0 || nota > 10);

        System.out.println("La nota ingresada es válida: " + nota);
        
        //Ejercicio 9 DO/WHILE
        int sum=0;
        
        for (int i=1; i<=20; i++){
            System.out.print("Ingrese el número " + i + ": ");
            int numero = leer.nextInt();

            if (numero == 0) {
                System.out.println("Se capturó el número cero.");
                break;
            }

            if (numero < 0) {
                continue; // Salta a la siguiente iteración sin sumar el número negativo.
            }

            suma += numero;
        }

        System.out.println("La suma de los números leídos es: " + suma); 
        }
    }
  

