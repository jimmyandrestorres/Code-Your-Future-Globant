package Ejercicio3.entidad;
public class Carta {
    
    //Atributos
    
    private int numero;
    private String palo;
    
    //Constructor (inicializa atributos)

    public Carta(int numero, String palo) {
        this.numero = numero;
        this.palo = palo;
    }

    @Override  //Representación legible de la carta 
    public String toString() {
        return "Carta{" + "Numero: " + numero + ", Palo: " + palo + '}';
    }
    
    
    
}
