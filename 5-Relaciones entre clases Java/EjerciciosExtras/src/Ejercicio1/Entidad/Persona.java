
package Ejercicio1.Entidad;

/*
@author Jimmy Andrés Torres
*/

public class Persona {
    
    //Atributos
    public String nombre;
    public String apellido;
    public int edad;
    public String documento;
    public Perro perro;

    //Constructor
    public Persona(String nombre, String apellido, int edad, String documento) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.edad = edad;
        this.documento = documento;
    }
    
    //Metodo que permite adoptar perro
    public void adoptarPerro (Perro perro){
        this.perro=perro;
    }
 
    public void mostrarInformacion(){
        System.out.println("Nombre completo: "+nombre+" "+apellido);
        System.out.println("Edad: "+edad);
        System.out.println("Documento: "+documento);
        
        if (perro!= null){
            System.out.println("Información del perro");
            System.out.println("Nombre: "+perro.nombre);
            System.out.println("Raza: "+perro.raza);
            System.out.println("Edad: "+perro.edad);
            System.out.println("Tamaño: "+perro.tamaño);
        }
        else{
            System.out.println("No tiene un perro asignado ");
        }
    }



}
