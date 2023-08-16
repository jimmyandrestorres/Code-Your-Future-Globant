package Ej09Matematica.servicio;

import Ej09Matematica.entidad.Matematica;

public class MatematicaService {

    public Matematica CrearMatematica () {

        // Se crea un objeto Matematica
        Matematica ma = new Matematica();

        // Se generan dos números al azar entre 0 y 10 y se asignan a cada uno
        ma.setNum1((Math.random() * (10 - 0) + 1) + 0);
        ma.setNum2((Math.random() * (10 - 0) + 1) + 0);

        return ma;
    }
    
    public void hacerPruebas(Matematica ma) {
        
        // Se muestran los dos números por pantalla para referencia
        System.out.printf("Info: El número 1 es %.2f y el número 2 es %.2f\n", ma.getNum1(), ma.getNum2());

        // Se muestra el mayor de los dos números
        System.out.printf("El mayor de los dos números es %.2f\n", ma.devolverMayor());
        System.out.printf("El menor de los dos números es %.2f\n", ma.devolverMenor());

        // Se calcula la potencia del mayor número elevado al menor número.
        System.out.printf("El mayor número elevado al menor número resulta en: %.2f\n", ma.calcularPotencia());

        // Se calcula la raíz cuadrada del menor de los valores.
        System.out.printf("La raíz cuadrada del valor absoluto del menor número es: %.2f\n", ma.calcularRaiz());

    }
}
