
package Ejercicio2.entidades;

/*
@author Jimmy Andrés Torres
*/
import java.util.HashMap;
import java.util.Map;
import java.util.Scanner;

public class Electrodomestico {
    
    //Atributos
    private double precio;
    private String color;
    private char consumoEnergetico;
    private double peso;

    //Maps
    private final Map<Character, Double> letraPrecio = new HashMap<>();
    private final Map<String, Double> pesoPrecio = new HashMap<>();

    //Constructor VACIO
    public Electrodomestico() {
        this.precio = 1000;
        this.color = "blanco";
        this.consumoEnergetico = 'F';
        this.peso = 1;
        initializePrecios();
    }

    //Constructor con atributos pasados por PARAMETROS 
    public Electrodomestico(double precio, String color, char consumoEnergetico, double peso) {
        this.precio = precio;
        this.color = color;
        this.consumoEnergetico = consumoEnergetico;
        this.peso = peso;
        initializePrecios();
    }

    //Metodo que inicializa los precios del MAP "LetraPrecio" y del map "PesoPrecio"
    private void initializePrecios() {
        letraPrecio.put('A', 1000.0);
        letraPrecio.put('B', 800.0);
        letraPrecio.put('C', 600.0);
        letraPrecio.put('D', 500.0);
        letraPrecio.put('E', 300.0);
        letraPrecio.put('F', 100.0);

        pesoPrecio.put("entre 1 y 19kg", 100.0);
        pesoPrecio.put("entre 20 y 49kg", 500.0);
        pesoPrecio.put("entre 50 y 79kg", 800.0);
        pesoPrecio.put("mayor que 80kg", 1000.0);
    }

    //Getters & Setters 
    public double getPrecio() {
        return precio;
    }

    public void setPrecio(double precio) {
        this.precio = precio;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public char getConsumoEnergetico() {
        return consumoEnergetico;
    }

    public void setConsumoEnergetico(char consumoEnergetico) {
        this.consumoEnergetico = consumoEnergetico;
    }

    public double getPeso() {
        return peso;
    }

    public void setPeso(double peso) {
        this.peso = peso;
    }

    
    //Metodo que compueba el comsumo energetico
    private void comprobarConsumoEnergetico() {
        //Comprueba que la letra sea correcta
        if (!letraPrecio.containsKey(consumoEnergetico)) {
            consumoEnergetico = 'F'; // Valor por defecto 
        }
    }

    //Metodo que comprueba el color del electrodomestico
    private void comprobarColor() {
        //Array con los colores disponibles
        String[] coloresDisponibles = {"blanco", "negro", "rojo", "azul", "gris"};
        boolean colorValido = false;
        for (String colorDisponible : coloresDisponibles) {
            if (colorDisponible.equalsIgnoreCase(color)) {
                colorValido = true;
                break;
            }
        }
        if (!colorValido) {
            color = "blanco"; // Valor por defecto
        }
    }

    
    //Metodo que permite crear el electrodomestico
    public void crearElectrodomestico() {
        Scanner scanner = new Scanner(System.in);
        
        //Pide información al usuario y llena el electrodomestico
        
        System.out.print("\nIntroduzca el color del electrodoméstico: ");
        setColor(scanner.nextLine());
        //llama al metodo para comprobar color.
        comprobarColor();

        System.out.print("\nIntroduzca el consumo energético (letra entre A y F): ");
        setConsumoEnergetico(scanner.next().charAt(0));
        //llama al metodo para comprobar consumo energetico.
        comprobarConsumoEnergetico();

        System.out.print("\nIntroduzca el peso del electrodoméstico: ");
        setPeso(scanner.nextDouble());
    }

    //Metodo qué segun el consumo y su tamaño, aumenta el valor del precio
    public double precioFinal() {
        comprobarConsumoEnergetico();
        double precioConsumo = letraPrecio.get(consumoEnergetico);
        double precioPeso = 0.0;
        if (peso >= 1 && peso <= 19) {
            precioPeso = pesoPrecio.get("entre 1 y 19kg");
        } else if (peso >= 20 && peso <= 49) {
            precioPeso = pesoPrecio.get("entre 20 y 49kg");
        } else if (peso >= 50 && peso <= 79) {
            precioPeso = pesoPrecio.get("entre 50 y 79kg");
        } else if (peso >= 80) {
            precioPeso = pesoPrecio.get("mayor que 80kg");
        }
        return precio + precioConsumo + precioPeso;
    }
}

