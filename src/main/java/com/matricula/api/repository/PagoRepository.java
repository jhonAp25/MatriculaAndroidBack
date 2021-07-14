package com.matricula.api.repository;

import com.matricula.api.model.Pago;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.Date;
import java.util.List;

@Repository
public interface PagoRepository extends JpaRepository<Pago, Long> {
    List<Pago> findByAlumno_Id(Long id);


    List<Pago> findByMensualidadIsBetween(Long id , Date fechaIn , Date fechaFin);
}
