/*Vamos a realizar una clase llamada Raices, donde representaremos los valores 
de una ecuación de 2o grado. Tendremos los 3 coeficientes como atributos, 
llamémosles a, b y c. 
Hay que insertar estos 3 valores para construir el objeto a través de un método constructor. 
Luego, las operaciones que se podrán realizar son las siguientes:
* Método getDiscriminante(): devuelve el valor del discriminante (double). 
    El discriminante tiene la siguiente formula: (b^2)-4*a*c
* Método tieneRaices(): devuelve un booleano indicando si tiene dos cantidadRaices, 
    para que esto ocurra, el discriminante debe ser mayor o igual que 0.
* Método tieneRaiz(): devuelve un booleano indicando si tiene una única solución, 
    para que esto ocurra, el discriminante debe ser igual que 0.
* Método obtenerRaices(): llama a tieneRaíces() y si devolvió true, imprime las 2 posibles cantidadRaices.
* Método obtenerRaiz(): llama a tieneRaiz() y si devolvió true imprime una única raíz. 
    Es en el caso en que se tenga una única solución posible.
* Método calcular(): esté método llamará tieneRaices() y a tieneRaíz(), 
    y mostrará por pantalla las posibles cantidadRaices que tiene nuestra ecuación 
    con los métodos obtenerRaices() o obtenerRaiz(), según lo que devuelvan 
    nuestros métodos y en caso de no existir solución, se mostrará un mensaje.

Nota: Formula ecuación 2o grado: (-b±√((b^2)-(4*a*c)))/(2*a) Solo varia el signo delante de -b

--

Info: https://es.wikipedia.org/wiki/Ecuaci%C3%B3n_de_segundo_grado
*/
package Ej03Raices;


import Ej03Raices.entidad.Raices;
import Ej03Raices.servicio.RaicesService;

public class Ej03 {

    public static void main(String[] args) {

        // Se crea un objeto RaicesService para crear y manipular Raices
        RaicesService rs = new RaicesService();

        // Se crean tres raíces y se les asignan los 3 coeficientes a cada una.
        Raices ra1 = rs.crearRaices(1, 1, 1);   // Discriminante = -3   <-- (<0) no tiene solución.
        Raices ra2 = rs.crearRaices(1, 2, 1);   // Discriminante = 0    <-- (=0) Tiene 1 solución.
        Raices ra3 = rs.crearRaices(1, 3, 1);   // Discriminante = 5    <-- (>0) Tiene 2 soluciones.

        // Se calculan y muestran las raíces
        rs.mostrar(ra1);
        rs.mostrar(ra2);
        rs.mostrar(ra3);
    }
}
