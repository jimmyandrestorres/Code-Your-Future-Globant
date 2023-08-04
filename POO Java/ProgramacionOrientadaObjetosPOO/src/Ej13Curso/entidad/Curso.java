package Ej13Curso.entidad;


public class Curso {

    // Constante para jugar con distintas cantidades para el vector de alumnos.
    private final int CANT_ALUMNOS = 5;

    // Atributos
    private String nombreCurso;
    private int cantidadHorasPorDia;
    private int cantidadDiasPorSemana;
    private boolean turnoManiana;        // False=turno tarde.
    private double precioPorHora;
    String[] alumnos = new String[CANT_ALUMNOS];

    // Constructores
    public Curso() {
    }

    public Curso(String nombreCurso, int cantidadHorasPorDia, int cantidadDiasPorSemana, boolean turnoMañana, double precioPorHora) {
        this.nombreCurso = nombreCurso;
        this.cantidadHorasPorDia = cantidadHorasPorDia;
        this.cantidadDiasPorSemana = cantidadDiasPorSemana;
        this.turnoManiana = turnoMañana;
        this.precioPorHora = precioPorHora;
    }

    // Getters y setters
    public String getNombreCurso() {
        return nombreCurso;
    }

    public void setNombreCurso(String nombreCurso) {
        this.nombreCurso = nombreCurso;
    }

    public int getCantidadHorasPorDia() {
        return cantidadHorasPorDia;
    }

    public void setCantidadHorasPorDia(int cantidadHorasPorDia) {
        this.cantidadHorasPorDia = cantidadHorasPorDia;
    }

    public int getCantidadDiasPorSemana() {
        return cantidadDiasPorSemana;
    }

    public void setCantidadDiasPorSemana(int cantidadDiasPorSemana) {
        this.cantidadDiasPorSemana = cantidadDiasPorSemana;
    }

    public boolean isTurnoManiana() {
        return turnoManiana;
    }

    public void setTurnoManiana(boolean turnoMañana) {
        this.turnoManiana = turnoMañana;
    }

    public double getPrecioPorHora() {
        return precioPorHora;
    }

    public void setPrecioPorHora(double precioPorHora) {
        this.precioPorHora = precioPorHora;
    }

    public String[] getAlumnos() {
        return alumnos;
    }

    public void setAlumnos(String[] alumnos) {
        this.alumnos = alumnos;
    }

}
