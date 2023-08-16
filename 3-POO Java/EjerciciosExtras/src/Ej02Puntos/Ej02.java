/*Definir una clase llamada Puntos que contendrá las coordenadas de dos puntos, 
sus atributos serán, x1, y1, x2, y2, siendo cada x e y un punto. 
Generar un objeto puntos usando un método crearPuntos() que le pide al usuario 
los dos números y los ingresa en los atributos del objeto. 
Después, a través de otro método calcular y devolver la distancia 
que existe entre los dos puntos que existen en la clase Puntos. 
Para conocer como calcular la distancia entre dos puntos consulte el siguiente link:
http://www.matematicatuya.com/GRAFICAecuaciones/S1a.html
*/
package Ej02Puntos;

import Ej02Puntos.entidad.Puntos;
import Ej02Puntos.servicio.PuntosService;

public class Ej02 {

    public static void main(String[] args) {

        // Crea un objeto PuntosService para crear y manipular objetos Puntos
        PuntosService ps = new PuntosService();

        // Crea dos puntos y carga sus coordenadas
        Puntos pu = ps.crearPuntos();

        // Calcula y muestra la distancia entre los puntos
        ps.mostrarDistancia(pu);

        // Muestra la información de los puntos
        ps.mostrarPuntos(pu);
    }
}
