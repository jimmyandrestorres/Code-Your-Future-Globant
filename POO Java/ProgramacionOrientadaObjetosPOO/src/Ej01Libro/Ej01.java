package Ej01Libro;
/*
Crear una clase llamada Libro que contenga los siguientes atributos: 
ISBN, Título, Autor, Número de páginas, y un constructor 
con todos los atributos pasados por parámetro y un constructor vacío. 
Crear un método para cargar un libro pidiendo los datos al usuario 
y luego informar mediante otro método el número de ISBN, el título, 
el autor del libro y el numero de páginas.
*/

import Ej01Libro.entidad.Libro;
import Ej01Libro.servicio.LibroService;

public class Ej01 {

    public static void main(String[] args) {

        // Crea un libroService (OBJETO) para interactuar con la clase Libro
        LibroService ls = new LibroService();

        // Crea un libro y carga los datos del libro
        Libro lib1 = ls.crearLibro();

        // Muestra el libro creado
        ls.mostrarLibro(lib1);

    }

}
