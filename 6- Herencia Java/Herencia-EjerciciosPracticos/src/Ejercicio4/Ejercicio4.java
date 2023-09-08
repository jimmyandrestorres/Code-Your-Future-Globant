

package Ejercicio4;

import Ejercicio4.entidades.Circulo;
import Ejercicio4.entidades.Rectangulo;

public class Ejercicio4 {   
    public static void main(String[] args) {
        
        // Crear instancias de Circulo y Rectangulo
        Circulo circulo = new Circulo(5.0);
        Rectangulo rectangulo = new Rectangulo(4.0, 6.0);

        // Calcular y mostrar el área y el perímetro del círculo
        System.out.println("\nÁrea del círculo: " + circulo.calcularArea());
        System.out.println("\nPerímetro del círculo: " + circulo.calcularPerimetro());

        // Calcular y mostrar el área y el perímetro del rectángulo
        System.out.println("\nÁrea del rectángulo: " + rectangulo.calcularArea());
        System.out.println("\nPerímetro del rectángulo: " + rectangulo.calcularPerimetro());
    }
}