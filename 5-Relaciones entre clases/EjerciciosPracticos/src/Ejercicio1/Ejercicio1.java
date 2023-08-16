/*
Realizar un programa para que una Persona pueda adoptar un Perro. 

Vamos a contar de dos clases. 
Perro, que tendrá como atributos: nombre, raza, edad y tamaño
y la clase Persona con atributos: nombre, apellido, edad, documento y Perro.

Ahora deberemos en el main crear dos Personas y dos Perros. Después, vamos a tener que
pensar la lógica necesaria para asignarle a cada Persona un Perro y por ultimo, mostrar desde
la clase Persona, la información del Perro y de la Persona.
*/

package Ejercicio1;
import Ejercicio1.entidad.Persona;
import Ejercicio1.servicio.PersonaService;

public class Ejercicio1 {

   
    public static void main(String[] args) {
        
    // Crear dos personas y dos perros
        PersonaService ps = new PersonaService();
        Persona p1 = ps.crearPersona();
        Persona p2 = ps.crearPersona();

        // Mostrar la información del perro y de la persona desde la clase persona
        ps.mostrarPersona(p1);
        ps.mostrarPersona(p2);

    }

}
