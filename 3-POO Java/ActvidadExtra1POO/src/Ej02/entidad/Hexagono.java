package Ej02.entidad;


public class Hexagono {

    // Atributos
    private double lado;
    private double apotema;

    // Constructores
    public Hexagono() {
    }

    public Hexagono(double lado) {
        this.lado = lado;
        calcularApotema();

    }

    // Getters y setters
    // No hay setter de apotema porque se calcula con el constructor
    // y/o con el setter de lado.
    public double getLado() {
        return lado;
    }

    public void setLado(double lado) {
        this.lado = lado;
        calcularApotema();
    }

    // Métodos
    public double area() {
        return perimetro() / 2 * apotema;
//        return (3 * Math.sqrt(3) * Math.pow(lado, 2) / 2); // Fórmula del área sin saber el apotema.
    }

    public double perimetro() {
        return (lado * 6);
    }

    // Agregado
    private void calcularApotema() {
        this.apotema = (lado / (2 * Math.tan(Math.toRadians(180 / 6))));
    }

}
