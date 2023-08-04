package Ej14Movil.servicio;


import Ej14Movil.entidad.*;
import java.util.Scanner;

public class MovilService {

    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    public Movil crearCelular() {
        Movil mo = new Movil();
        cargarCelular(mo);
        return mo;
    }

    public void cargarCelular(Movil mo) {
        System.out.print("Ingrese la marca: ");
        mo.setMarca(leer.next());

        System.out.print("Ingrese el precio: ");
        mo.setPrecio(leer.nextDouble());

        System.out.print("Ingrese el modelo: ");
        mo.setModelo(leer.next());

        System.out.print("Ingrese la cantidad de GB de memoria RAM: ");
        mo.setMemoriaRam(leer.nextInt());

        System.out.print("Ingrese la cantidad de GB de almacenamiento: ");
        mo.setAlmacenamiento(leer.nextInt());

        ingresarCodigo(mo);
    }

    public void ingresarCodigo(Movil mo) {
        int[] codigo = new int[mo.getCodigo().length];
        for (int i = 0; i < codigo.length; i++) {
            System.out.print("Ingrese el código #" + (i + 1) + ": ");
            codigo[i] = leer.nextInt();
        }
        mo.setCodigo(codigo);
    }

    // agregado
    public void mostrarMovil(Movil mo) {
        System.out.println("Marca: " + mo.getMarca());
        System.out.printf("Precio: %.2f\n", mo.getPrecio());
        System.out.println("Modelo: " + mo.getModelo());
        System.out.println("RAM: " + mo.getMemoriaRam() + " GB");
        System.out.println("Almacenamiento: " + mo.getAlmacenamiento() + " GB");
        for (int i = 0; i < mo.getCodigo().length; i++) {
            System.out.println("Código #" + (i + 1) + ": " + mo.getCodigo()[i]);
        }
    }
}
