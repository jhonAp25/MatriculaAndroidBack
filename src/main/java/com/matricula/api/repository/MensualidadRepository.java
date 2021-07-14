package com.matricula.api.repository;

import com.matricula.api.model.Mensualidad;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Date;
import java.util.List;

@Repository
public interface MensualidadRepository extends JpaRepository<Mensualidad, Long> {


}
