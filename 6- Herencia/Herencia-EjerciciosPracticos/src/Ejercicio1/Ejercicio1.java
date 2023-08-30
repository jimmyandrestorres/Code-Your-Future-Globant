/*
Tenemos una clase padre Animal junto con sus 3 clases hijas Perro, Gato, Caballo.
La clase Animal tendrá como atributos el nombre, alimento, edad y raza del Animal.

Debo de crear un método en la clase Animal a través del cual cada clase hija deberá mostrar luego un mensaje por pantalla informando de que se alimenta. Generar una clase Main que realice lo siguiente:

public static void main (String [] args) {

//Declaracion del objeto perro
Animal perro1  = new Perro ("Stich","Carnivoro", 15, "Doberman");
perro1.Alimentarse();

//Declaracion de otro objeto perro
Animal perro12 = new Perro ("Teddy","Croquetas", 10, "Chihuahua");
perro2.Alimentarse();

//Declaracion del objeto Gato
Animal gato1  = new Gato ("Pelusa","Galletas", 15, "Siamés");
gato1.Alimentarse();

//Declaracion del objeto Caballo
Animal caballo1  = new Caballo ("Spark","Pasto", 25, "Fino");
caballo1.Alimentarse();
*/

package Ejercicio1;

import Ejercicio1.entidades.Animal;
import Ejercicio1.entidades.Caballo;
import Ejercicio1.entidades.Gato;
import Ejercicio1.entidades.Perro;


public class Ejercicio1 {

   
    public static void main(String[] args) {
      
        Animal perro1 = new Perro("Stich", "Carnivoro", 15, "Doberman");
        perro1.Alimentarse();

        Animal perro2 = new Perro("Teddy", "Croquetas", 10, "Chihuahua");
        perro2.Alimentarse();

        Animal gato1 = new Gato("Pelusa", "Galletas", 15, "Siamés");
        gato1.Alimentarse();

        Animal caballo1 = new Caballo("Spark", "Pasto", 25, "Fino");
        caballo1.Alimentarse();
    }
        
    }


