package Ej04;

import Ej04.entidad.Nif;
import Ej04.servicio.NifService;

public class Ej04 {

    public static void main(String[] args) {

        // Crea un objeto NifService para crear e interactuar con objetos Nif.
        NifService ns = new NifService();

        // Crea un objeto Nif y carga sus datos
        Nif nif1 = ns.crearNif();

        // Muestra la información de la clase Nif
        ns.mostrar(nif1);
    }
}
