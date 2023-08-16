
package Ejercicio1.entidad;

/*
@author Jimmy Andrés Torres
*/

public class Persona {
    
    // Atributos
    private String nombre;
    private String apellido;
    private int edad;
    private int documento;
    private Perro perro;

    // Constructores
    public Persona() {
    }

    public Persona(String nombre, String apellido, int edad, int documento, Perro perro) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.edad = edad;
        this.documento = documento;
        this.perro = perro;
    }

    // Getters y setters 
    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public int getDocumento() {
        return documento;
    }

    public void setDocumento(int documento) {
        this.documento = documento;
    }

    public Perro getPerro() {
        return perro;
    }

    public void setPerro(Perro perro) {
        this.perro = perro;
    }

    @Override
    public String toString() {
        return "Persona{" + "Nombre: " + nombre + ", Apellido: " + apellido
                + "\n Edad: " + edad + ", Documento: " + documento
                + "\n Perro:" + perro + '}';
    }

}

