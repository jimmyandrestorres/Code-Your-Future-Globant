package Ej01.entidad;


public class Vehiculo {

    // Atributos
    private String marca;   // No tiene importancia para este ejercicio.
    private String modelo;  // "
    private int anio;       // "
    private String tipo;    // "automóvil", "motocicleta" o "bicicleta"

    // Constructores
    public Vehiculo() {
    }

    public Vehiculo(String tipo) {
        this.tipo = tipo;
    }

    // Getters y setters
    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public String getMarca() {
        return marca;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }

    public String getModelo() {
        return modelo;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    public int getAnio() {
        return anio;
    }

    public void setAnio(int anio) {
        this.anio = anio;
    }

    // toString
    @Override
    public String toString() {
        return "Vehiculo{" + "marca=" + marca + ", modelo=" + modelo + ", anio=" + anio + ", tipo=" + tipo + '}';
    }

}
