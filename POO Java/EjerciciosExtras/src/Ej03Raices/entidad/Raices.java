package Ej03Raices.entidad;


public class Raices {

    // Atributos
    double a = 0;       // Coeficientes
    double b = 0;
    double c = 0;
    int cantidadRaices;     // 0, 1, o 2
    double raiz1, raiz2;

    // Constructor
    public Raices() {
    }

    public Raices(double a, double b, double c) {
        this.a = a;
        this.b = b;
        this.c = c;
        calcular();
    }

    // Getters y setters
    // No hay setters para cantidadRaices, ni para raiz1 y raiz2 porque
    // se calculan automáticamente en el constructor o en los setters de a, b, c.
    public double getA() {
        return a;
    }

    public void setA(double a) {
        this.a = a;
        if (b != 0 && c != 0) {
            calcular();
        }
    }

    public double getB() {
        return b;
    }

    public void setB(double b) {
        this.b = b;
        if (a != 0 && c != 0) {
            calcular();
        }
    }

    public double getC() {
        return c;
    }

    public void setC(double c) {
        this.c = c;
        if (a != 0 && b != 0) {
            calcular();
        }
    }

    public int getCantidadRaices() {
        return cantidadRaices;
    }

    public double getRaiz1() {
        return raiz1;
    }

    public double getRaiz2() {
        return raiz2;
    }

    // Métodos
    public double getDiscriminante() {
        return Math.pow(b, 2) - (4 * a * c);
    }

    public boolean tieneRaices() { // dos raíces reales distintas
        return getDiscriminante() > 0;
    }

    public boolean tieneRaiz() { // una raíz 
        return getDiscriminante() == 0;
    }

    public void obtenerRaices() {
        if (tieneRaices()) {
            raiz1 = (-b + Math.sqrt(getDiscriminante())) / (2 * a);
            raiz2 = (-b - Math.sqrt(getDiscriminante())) / (2 * a);
        }
    }

    public void obtenerRaiz() {
        if (tieneRaiz()) {
            raiz1 = -b / (2 * a);
        }
    }

    public void calcular() {
        if (tieneRaices()) {
            cantidadRaices = 2;
            obtenerRaices();
        } else if (tieneRaiz()) {
            cantidadRaices = 1;
            obtenerRaiz();
        } else {
            cantidadRaices = 0;
        }

    }

}
