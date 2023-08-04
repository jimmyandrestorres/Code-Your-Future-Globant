package Ej02.entidad;


public class Circulo {

    // Atributos
    private double radio;

    // Constructores
    public Circulo() {
    }

    public Circulo(double radio) {
        this.radio = radio;
    }

    // Getters y setters
    public double getRadio() {
        return radio;
    }

    public void setRadio(double radio) {
        this.radio = radio;
    }

    // Métodos
    public double area() {
        return Math.PI * radio * radio;
    }

    public double perimetro() {
        return circunferencia();
    }

    public double circunferencia() {
        return 2 * Math.PI * radio;
    }

}
