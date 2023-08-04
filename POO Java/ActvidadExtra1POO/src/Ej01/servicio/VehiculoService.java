package Ej01.servicio;

import Ej01.entidad.*;
import java.util.Scanner;

public class VehiculoService {

    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    // Atributos
    private String marca;   // No tiene importancia para este ejercicio.
    private String modelo;  // "
    private int anio;       // "
    private String tipo;    // "automóvil", "motocicleta" o "bicicleta"

    // Métodos
    //
    //
    // Para crear un vehículo y asignarle un "tipo".
    public Vehiculo crearVehiculo(String tipo) {
        Vehiculo ve = new Vehiculo(tipo);
        return ve;
    }

    // Para crear un vehículo pidiendole los datos al usuario
    // (no se usó en este ejercicio).
    public Vehiculo crearVehiculo() {

        int eleccion = 0;
        while (eleccion < 1 || eleccion > 3) {
            System.out.println("Elija el tipo de vehículo a crear");
            System.out.println("1. automóvil");
            System.out.println("2. moticicleta");
            System.out.println("3. bicicleta");
            System.out.print("Su elección (1-3): ");
            eleccion = leer.nextInt();

            if (eleccion < 1 || eleccion > 3) {
                System.out.println("Opción incorrecta. Por favor ingrese 1, 2, o 3.");
            }
        }

        Vehiculo ve = new Vehiculo();

        switch (eleccion) {
            case 1: // auto
                ve.setTipo("automovil");
                break;
            case 2: // moto
                ve.setTipo("motocicleta");
                break;
            case 3: // bici
                ve.setTipo("bicicleta");
                break;
            default:
                throw new AssertionError();
        }

        System.out.print("Ingrese la marca del vehículo: ");
        ve.setMarca(leer.next());
        System.out.print("Ingrese el modelo del vehículo: ");
        ve.setModelo(leer.next());
        System.out.print("Ingrese el año del vehículo: ");
        ve.setAnio(leer.nextInt());

        return ve;
    }

    // Devuelve la cantidad de metros recorridos por un Vehiculo "ve"
    // después de haberse movido durante "segundos"
    // a la velocidad correspondiente al tipo de vehículo que sea "ve".
    public int moverse(Vehiculo ve, int segundos) {
        int metrosRecorridos = 0;
        switch (ve.getTipo()) {
            case "automovil": // Un automóvil avanza a 3 metros por segundo.
                metrosRecorridos = 3 * segundos;    // mts/seg * seg = mts
                break;
            case "motocicleta": // Una motocicleta avanza a 2 metros por segundo.
                metrosRecorridos = 2 * segundos;
                break;
            case "bicicleta": // Una bicicleta avanza a 1 metro por segundo.
                metrosRecorridos = 1 * segundos;
                break;
            default:
                System.out.println("Error <moverse>: Tipo de vehículo incorrecto.");
                System.out.println(ve.getTipo());
                break;
        }
        return metrosRecorridos;
    }

    // <Muestra> la cantidad de metros recorridos por un Vehiculo "ve"
    // después de haberse movido durante "segundos"
    // a la velocidad correspondiente al tipo de vehículo que sea "ve".
    public void mostrarMovimiento(Vehiculo ve, int segundos) {
        System.out.println("En " + segundos + " segundos, " + ve.getTipo() + " se movió " + moverse(ve, segundos) + " metros.");
    }

    // Devuelve la cantidad de metros recorridos por un Vehiculo "ve"
    // luego de moverse durante "segundos" y frenar.
    public int moverseYFrenar(Vehiculo ve, int segundos) {
        return moverse(ve, segundos) + frenar(ve);
    }

    // <Muestra> la cantidad de metros recorridos por un Vehiculo "ve"
    // luego de moverse durante "segundos" y frenar.
    public void mostrarMovimientoConFrenada(Vehiculo ve, int segundos) {
        int metrosTotales = moverse(ve, 300) + frenar(ve);
        System.out.print("Incluyendo la frenada, ");
        System.out.println("en " + segundos + " segundos, " + ve.getTipo() + " se movió " + metrosTotales + " metros.");
    }

    // Devuelve la cantidad de metros recorridos por un Vehiculo "ve"
    // al frenar, dependiendo del tipo de vehículo.
    public int frenar(Vehiculo ve) {
        int metrosRecorridos = 0;
        switch (ve.getTipo()) {
            case "automovil": // Dejará de avanzar y se frenará 2 metros más adelante.
                metrosRecorridos += 2;
                break;
            case "motocicleta": // Dejará de avanzar y se frenará 2 metros más adelante.
                metrosRecorridos += 2;
                break;
            case "bicicleta": // En el caso de la bicicleta, se frenará y no avanzará.
                break;
            default:
                System.out.println("Error <frenar>: Tipo de vehículo incorrecto.");
                break;
        }
        return metrosRecorridos;
    }

    public void mostrarCualRecorreMas(Vehiculo[] ve, int segundos) {
        // Calculando el vehículo que mayor recorrido hizo en 5 min + la frenada.
        System.out.print("El vehículo que más avanzó con la frenada después de moverse durante " + segundos + " segundos fué ");

        // Guarda lo que recorrió cada vehículo.
        int recorridoAuto = moverseYFrenar(ve[0], segundos);
        int recorridoMoto = moverseYFrenar(ve[1], segundos);
        int recorridoBici = moverseYFrenar(ve[2], segundos);

        // Se calcula el mayor recorrido y se muestra por pantalla
        if (recorridoAuto > recorridoMoto && recorridoAuto > recorridoBici) {
            System.out.println("el auto.");
        } else if (recorridoMoto > recorridoAuto && recorridoMoto > recorridoBici) {
            System.out.println("la moto.");
        } else {
            System.out.println("la bici.");
        }
    }

}

