package com.example.EjercicioNoticias.repositorios;

import com.example.EjercicioNoticias.entidades.Noticia;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface NoticiaRepositorio extends JpaRepository<Noticia, Long> {


}