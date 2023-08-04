package Ej01Libro.servicio;
import Ej01Libro.entidad.Libro;
import java.util.Scanner;

public class LibroService {

    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    // Métodos
    public Libro crearLibro() {

        System.out.println("Se está creando un nuevo libro...");
        System.out.print("Ingrese el ISBN: ");
        int isbn = leer.nextInt();

        System.out.print("Ingrese el Título: ");
        String titulo = leer.next();

        System.out.print("Ingrese el Autor: ");
        String autor = leer.next();

        System.out.print("Ingrese el Número de páginas: ");
        int nroDePaginas = leer.nextInt();

        return new Libro(isbn, titulo, autor, nroDePaginas);

    }

    public void mostrarLibro(Libro li) {
        System.out.println("Se ha creado el libro con los siguientes atributos:");
        System.out.println("ISBN: " + li.getISBN());
        System.out.println("Título: " + li.getTitulo());
        System.out.println("Autor: " + li.getAutor());
        System.out.println("Número de páginas: " + li.getNroDePaginas());
    }

}

