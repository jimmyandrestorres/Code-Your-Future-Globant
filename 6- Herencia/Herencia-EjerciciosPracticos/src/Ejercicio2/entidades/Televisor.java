package Ejercicio2.entidades;

/*
@author Jimmy Andrés Torres
*/

import java.util.Scanner;

public class Televisor extends Electrodomestico {
    
    //Atributos
    private double resolucion; // en pulgadas
    private boolean sintonizadorTDT;

    //Constructor vacio
    public Televisor() {
        super(); // Llamada al constructor vacío de la clase padre
        this.resolucion = 32;
        this.sintonizadorTDT = false;
    }

    //Constructor lleno 
    public Televisor(double precio, String color, char consumoEnergetico, double peso, double resolucion, boolean sintonizadorTDT) {
        super(precio, color, consumoEnergetico, peso); // Llamada al constructor de la clase padre
        this.resolucion = resolucion;
        this.sintonizadorTDT = sintonizadorTDT;
    }

    //Getters & Setters
    public double getResolucion() {
        return resolucion;
    }

    public void setResolucion(double resolucion) {
        this.resolucion = resolucion;
    }

    public boolean isSintonizadorTDT() {
        return sintonizadorTDT;
    }

    public void setSintonizadorTDT(boolean sintonizadorTDT) {
        this.sintonizadorTDT = sintonizadorTDT;
    }

    //Metodo que permite crear el televisor
    public void crearTelevisor() {
        crearElectrodomestico(); // Llamada al método de la clase padre
        Scanner scanner = new Scanner(System.in);
        System.out.print("\nIntroduzca la resolución del televisor (en pulgadas): ");
        setResolucion(scanner.nextDouble());
        System.out.print("\n¿Tiene sintonizador TDT incorporado? (true/false): ");
        setSintonizadorTDT(scanner.nextBoolean());
    }

    @Override
    public double precioFinal() {
        double precioTelevisor = super.precioFinal(); // Llamada al método de la clase padre
        if (resolucion > 40) {
            precioTelevisor *= 1.3; // Incremento del 30%
        }
        if (sintonizadorTDT) {
            precioTelevisor += 500;
        }
        return precioTelevisor;
    }
}
