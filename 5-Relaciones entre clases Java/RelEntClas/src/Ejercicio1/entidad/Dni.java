
package Ejercicio1.entidad;

/*
@author Jimmy Andrés Torres
*/

public class Dni {

    // Atributos
    private String serie;
    private int numero;
    
    // Constructores

    public Dni() {
    }

    public Dni(String serie, int numero) {
        this.serie = serie;
        this.numero = numero;
    }
    
    // Getters y setters

    public String getSerie() {
        return serie;
    }

    public void setSerie(String serie) {
        this.serie = serie;
    }

    public int getNumero() {
        return numero;
    }

    public void setNumero(int numero) {
        this.numero = numero;
    }

    @Override
    public String toString() {
        return "Dni{" + "serie=" + serie + ", numero=" + numero + '}';
    }
    
    
}
