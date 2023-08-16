package Ejercicio3.entidad;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

//CONTIENE TODA LA FUNCIONALIDAD DE LA BARAJA

public class Baraja {
    //Se crea una lista con todas las cartas
    private List<Carta> cartas;
    
    //Constructor
    public Baraja() {
                      
        cartas = new ArrayList<>();
                
        String[] palos = {"Espadas", "Bastos", "Oros", "Copas"};

        //Dos bucles: 1-Recorrer los palos y 2-Recorrer numeros (1-12) omitiendo el 8 y el 9.
        
        for (String palo : palos) {
            for (int numero = 1; numero <= 12; numero++) {
                if (numero != 8 && numero != 9) {
                    cartas.add(new Carta(numero, palo));
                }
            }
        }
    }
    
    //Metodo Barajar 
    public void barajar() {
        //El metodo shuffle se encarga de cambiar aleatoriamente la posición de las cartas en la lista para simular la baraja 
        Collections.shuffle(cartas);
    }
    
    //Metodo siguiente carta
    public Carta siguienteCarta() {
        
        //Devuelve la siguiente carta de la lista y la elimina de la lista 
        
        if (cartas.isEmpty()) { 
            System.out.println("No hay más cartas en la baraja.");
            return null;
        }
        return cartas.remove(0);
    }
    
    
    //Metodo cartas disponibles 
    public int cartasDisponibles() {
        //Retorna la cantidad de carta disponibles en la baraja.
        return cartas.size();
    }
    
    //Metodo dar cartas 
    public List<Carta> darCartas(int cantidad) {
        List<Carta> cartasEntregadas = new ArrayList<>();
        
        //Toma un numero de entrada y devuelve una lista de las cartas del monton eliminandolas de la baraja
        //Si no hay suficientes cartas, imprime mensaje de error
        
        if (cantidad > cartas.size()) {
            System.out.println("No hay suficientes cartas disponibles.");
            return cartasEntregadas;
        }
        for (int i = 0; i < cantidad; i++) {
            cartasEntregadas.add(cartas.remove(0));
        }
        return cartasEntregadas;
    }
    
    //Metodo cartas del monton.
    public void cartasMonton(List<Carta> cartas) {
        //Toma una lista de cartas como entrada y muestra las cartas del monton (que han salido)
        if (cartas.isEmpty()) {
            System.out.println("Aún no ha salido ninguna carta.");
            return;
        }
        System.out.println("Cartas en el montón:");
        for (Carta carta : cartas) {
            System.out.println(carta);
        }
    }
    
    //Metodo mostrar baraja
    public void mostrarBaraja() {
        //Muestra la cantidad de cartas existentes en la baraja
        System.out.println("Cartas en la baraja:");
        for (Carta carta : cartas) {
            System.out.println(carta);
        }
    }
}
