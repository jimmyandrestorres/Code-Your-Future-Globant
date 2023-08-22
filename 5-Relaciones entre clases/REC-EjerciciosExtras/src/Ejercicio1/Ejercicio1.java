/*
Ahora se debe realizar unas mejoras al ejercicio de Perro y Persona. 
Nuestro programa va a tener que contar con muchas personas y muchos perros. 
El programa deberá preguntarle a cada persona, que perro según su nombre, quiere adoptar. 
Dos personas no pueden adoptar al mismo perro, si la persona eligió un perro que ya 
estaba adoptado, se le debe informar a la persona.
Una vez que la Persona elige el Perro se le asigna, al final deberemos mostrar todas las
personas con sus respectivos perros.
*/

package Ejercicio1;
import Ejercicio1.Entidad.Perro;
import Ejercicio1.Entidad.Persona;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Scanner;

public class Ejercicio1 {

   
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        
        //Información de los perros creados 
        Perro p1= new Perro("Max","Labrador",3,"Grande");
        Perro p2= new Perro("Luna","pinche",3,"Grande");
        Perro p3= new Perro("Sacha","criollo",3,"Grande");
        Perro p4= new Perro("Mia","pinche",3,"Grande");
        Perro p5= new Perro("Jeyko","bullterrier",3,"Grande");
        Perro p6= new Perro("Coni","pitbull",3,"Grande");
        
        //Información de las personas creadas
        List<Persona> personas = new ArrayList<>();
        personas.add(new Persona("Jimmy","Torres",25,"012"));
        personas.add(new Persona("Andres","Torres",25,"345"));
        personas.add(new Persona("Camilo","Torres",25,"678"));
        personas.add(new Persona("Felipe","Torres",25,"901"));
        personas.add(new Persona("Andrew","Torres",25,"234"));
        personas.add(new Persona("Jefer","Torres",25,"567"));
        
        //Creación de un MAP donde se almacenarán los perros disponibles
        //Este metodo contiene un registro de los perros que no han sido adoptados
        Map<String, Perro> perrosDisponibles = new HashMap();
        perrosDisponibles.put(p1.nombre,p1);
        perrosDisponibles.put(p2.nombre,p2);
        perrosDisponibles.put(p3.nombre,p3);
        perrosDisponibles.put(p4.nombre,p4);
        perrosDisponibles.put(p5.nombre,p5);
        perrosDisponibles.put(p6.nombre,p6);
        
        //Bucle que recorre la lista y permite elegir un perro por su nombre
        //si el perro elegido está disponible y no ha sido adoptado por otra 
        //persona, se asigna a la persona y se elimina de la lista de perrosDisponibles
        //FOR EACH->Recorre cada elemento de la lista personas.
        
        for (Persona persona : personas) {
            //Cada iteración la variable persona soma el valor de la siguiente persona en la lista
            System.out.println("\n A continuación: ");
            System.out.println(persona.nombre + ", elija un perro por su nombre: ");
            String nombrePerroElegido = leer.next();

            //A partir del nombre ingresado, se verifica si el perro elegido existe en la lista de perros disponibles
            
            Perro perroElegido = perrosDisponibles.get(nombrePerroElegido);

            //Si el perro esta disponible para la adopción
            if (perroElegido != null && perroElegido != persona.perro) {
                //Se asigna el perro elegido a la persona actual de la lista
                persona.adoptarPerro(perroElegido);
                //Se elimina el perro elegido de la lista de perros disponibles
                perrosDisponibles.remove(nombrePerroElegido);
                //Se imprime la confirmación de la adopci
                System.out.println(persona.nombre + ", ha adoptado a " + perroElegido.nombre + "!");
            } else { 
                //Si el perro no se encuentra en la lista o no está disponible
                System.out.println("El perro no está disponible o ya ha sido adoptado por otra persona.");
            }
        }
        
        //Se imprime la información final de las personas con su mascota adoptada (Si aplica)
        System.out.println("\nInformación de las personas con sus perros:");
        
        //Bucle For-Each que recorre cada persona en la lista de Personas.
        for (Persona persona : personas) {
            //llama al metodo de la instancia de la clase Persona
            persona.mostrarInformacion();
            //imprime linea en blanco 
            System.out.println();
        }        
    }
    
}
