
package Ejercicio4.entidades;

/*
@author Jimmy Andrés Torres
*/

// Se implementa la interfaz CalculosFormas en la clase Circulo
public class Circulo implements CalculosFormas {
    private double radio;

    public Circulo(double radio) {
        this.radio = radio;
    }

    @Override
    public double calcularArea() {
        return PI * radio * radio;
    }

    @Override
    public double calcularPerimetro() {
        return 2 * PI * radio;
    }
}