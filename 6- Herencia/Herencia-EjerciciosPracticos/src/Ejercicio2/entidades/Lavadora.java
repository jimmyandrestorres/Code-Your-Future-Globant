
package Ejercicio2.entidades;

/*
@author Jimmy Andrés Torres
*/

import java.util.Scanner;

public class Lavadora extends Electrodomestico {
    //Atributos
    private double carga;

    //Constructor Vacio
    public Lavadora() {
        super(); // Llamada al constructor vacío de la clase padre
        this.carga = 5;
    }

    //Constructor con parametros
    public Lavadora(double precio, String color, char consumoEnergetico, double peso, double carga) {
        super(precio, color, consumoEnergetico, peso);// Llamada al constructor de la clase padre
        this.carga = carga;
    }

    //Getters & Setters
    
    public double getCarga() {
        return carga;
    }

    public void setCarga(double carga) {
        this.carga = carga;
    }

    //Metodo que crea la lavadora
    public void crearLavadora() {
        // Llamada al método de la clase padre
        crearElectrodomestico(); 
        Scanner scanner = new Scanner(System.in);
        System.out.print("\nIntroduzca la carga de la lavadora (en kg): ");
        setCarga(scanner.nextDouble());
    }

    @Override
    public double precioFinal() {
        // Llamada al método de la clase padre
        double precioLavadora = super.precioFinal(); 
        if (carga > 30) {
            precioLavadora += 500;
        }
        return precioLavadora;
    }
}
