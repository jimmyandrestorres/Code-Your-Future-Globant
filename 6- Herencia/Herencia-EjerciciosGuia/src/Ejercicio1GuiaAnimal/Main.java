package Ejercicio1GuiaAnimal;

/*
Vamos a crear una clase Animal que tenga un método hacerRuido() que devuelva un saludo
“Hola”. Luego haremos clase Perro y clase Gato que extiendan de Animal y sobreescriban el
método hacerRuido() con el ruido que corresponda a cada uno. Luego, en el main vamos a crear
un ArrayList de animales y los siguientes animales
Animal a = new Animal();
Animal b = new Perro();
Animal c = new Gato();
Agregaremos a la lista a cada uno y luego, con un for each, recorreremos la lista llamando al
método hacerRuido() de cada ítem.
*/

import java.util.ArrayList;

class Animal {
    public String hacerRuido() {
        return "¡Hola";
    }
}

class Perro extends Animal {
    @Override
    public String hacerRuido() {
        return "¡Guau!";
    }
}

class Gato extends Animal {
    @Override
    public String hacerRuido() {
        return "¡Miau!";
    }
}

public class Main {
    public static void main(String[] args) {
        ArrayList<Animal> listaAnimales = new ArrayList<>();
        
        Animal a = new Animal();
        Animal b = new Perro();
        Animal c = new Gato();
        
        listaAnimales.add(a);
        listaAnimales.add(b);
        listaAnimales.add(c);
        
        for (Animal animal : listaAnimales) {
            System.out.println(animal.hacerRuido());
        }
    }
}
