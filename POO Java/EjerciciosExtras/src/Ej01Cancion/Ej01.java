/*Desarrollar una clase Cancion con los siguientes atributos: titulo y autor. 
Se deberá definir además dos constructores: uno vacío 
que inicializa el titulo y el autor a cadenas vacías 
y otro que reciba como parámetros el titulo y el autor de la canción. 
Se deberán además definir los métodos getters y setters correspondientes.
<*/
package Ej01Cancion;


import Ej01Cancion.entidad.Cancion;
import Ej01Cancion.servicio.CancionService;

public class Ej01 {

    public static void main(String[] args) {

        // Crea un objeto CancionService para crear e interactuar con objetos Cancion.
        CancionService cs = new CancionService();

        // Crea un objeto Cancion y solicita al usuario ingresar los datos
        Cancion ca1 = cs.crearCancion();

        // Crea un objeto Cancion con titulo y autor.
        Cancion ca2 = cs.crearCancion("Canción 2", "Artista 2");

        cs.mostrarCancion(ca1);
        cs.mostrarCancion(ca2);
    }
}
