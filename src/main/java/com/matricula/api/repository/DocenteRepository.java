package com.matricula.api.repository;

import com.matricula.api.model.Alumno;
import com.matricula.api.model.Docente;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@Repository
public interface DocenteRepository extends JpaRepository<Docente, Long> {

    List<Docente> findByNombreContainsOrApellidoContains(String n, String a);
    Docente findByNombre(String nombre);


}
