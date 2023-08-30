/*
En java vamos a crear una interfaz con un método abstracto. Luego desde el main intentaremos instanciar un objeto a partir de la interfaz
*/

package Ejercicio2GuiaAnimal;


// Definición de la interfaz
interface MiInterfaz {
    void metodoAbstracto();
}

// Clase que implementa la interfaz
class MiClase implements MiInterfaz {
    @Override
    public void metodoAbstracto() {
        System.out.println("Implementación del método abstracto");
    }
}

public class Ejercicio2 {
    public static void main(String[] args) {
        MiInterfaz objetoInterfaz = new MiClase();
        objetoInterfaz.metodoAbstracto();
    }
}
