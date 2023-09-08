
package Ejercicio4.entidades;

/*
@author Jimmy Andrés Torres
*/

// Implementar la interfaz CalculosFormas en la clase Rectangulo
public class Rectangulo implements CalculosFormas {
    private double base;
    private double altura;

    public Rectangulo(double base, double altura) {
        this.base = base;
        this.altura = altura;
    }

    @Override
    public double calcularArea() {
        return base * altura;
    }

    @Override
    public double calcularPerimetro() {
        return 2 * (base + altura);
    }
}