/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package EjerciciosGuia;

/**
 *
 * @author jimmy
 */
import java.util.Scanner;

public class E11Codificacion {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Ingrese una secuencia de caracteres terminada en punto: ");
        String secuencia = scanner.nextLine();
//Solicita y pide al usuario caracteres y luego llama al metodo codificar.

        String codificacion = codificar(secuencia); //subprograma.
        
        //Cuando retorna del subprograma, se muestra resultado por pantalla.
        System.out.println("Secuencia codificada: " + codificacion);
    }

    public static String codificar(String secuencia) {
        StringBuilder resultado = new StringBuilder();
        //Este for lo usamos para iterar sobre cada caracter
        for (int i = 0; i < secuencia.length(); i++) {
            char caracter = secuencia.charAt(i);

            switch (caracter) { //Realiza la codificacion de acuerdo a la condicion
                case 'a':
                case 'A':
                    resultado.append('@');
                    break;
                case 'e':
                case 'E':
                    resultado.append('#');
                    break;
                case 'i':
                case 'I':
                    resultado.append('$');
                    break;
                case 'o':
                case 'O':
                    resultado.append('%');
                    break;
                case 'u':
                case 'U':
                    resultado.append('*');
                    break;
                default:
                    resultado.append(caracter);
                    break;
            }
        }

        return resultado.toString(); //Retorna la cadena codificada
    }
}

