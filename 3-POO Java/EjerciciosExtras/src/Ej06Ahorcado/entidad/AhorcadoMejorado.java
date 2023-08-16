package Ej06Ahorcado.entidad;

public class AhorcadoMejorado {

    // Atributos
    private char[] palabra;
    private char[] letrasEncontradas;   // Agregado para poder ir mostrando la parte adivinada de la palabra.
    private int cantLetrasEncontradas;
    private int cantJugadasMaximas;

    // Constructores
    public AhorcadoMejorado() {
    }
    
    public AhorcadoMejorado(char[] palabra, int cantLetrasEncontradas, int cantJugadasMaximas) {
        initializePalabra(palabra.length);              // Dimensiona dinámicamente el array palabra
        initializeLetrasEncontradas(palabra.length);    // Dimensiona dinámicamente el array letrasEncontradas
        setPalabra(palabra);
        this.cantLetrasEncontradas = cantLetrasEncontradas;
        this.cantJugadasMaximas = cantJugadasMaximas;
    }

    // Getters y setters. No hizo falta ninguno.
    public char[] getPalabra() {
        return palabra;
    }

    public void setPalabra(char[] palabra) {
        this.palabra = palabra;
    }

    public char[] getLetrasEncontradas() {
        return letrasEncontradas;
    }

    public void setLetrasEncontradas(char letraEncontrada, int indice) {
        this.letrasEncontradas[indice] = letraEncontrada;
    }

    public int getCantLetrasEncontradas() {
        return cantLetrasEncontradas;
    }

    public void setCantLetrasEncontradas(int cantLetrasEncontradas) {
        this.cantLetrasEncontradas = cantLetrasEncontradas;
    }

    public int getCantJugadasMaximas() {
        return cantJugadasMaximas;
    }

    public void setCantJugadasMaximas(int cantJugadasMaximas) {
        this.cantJugadasMaximas = cantJugadasMaximas;
    }

    // Métodos agregados
    public void initializeLetrasEncontradas(int cantidad) {
        this.letrasEncontradas = new char[cantidad];
    }

    public void initializePalabra(int cantidad) {
        this.palabra = new char[cantidad];
    }
}
