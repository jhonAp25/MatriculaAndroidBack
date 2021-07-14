package com.matricula.api.service;

import com.matricula.api.model.Alumno;
import com.matricula.api.model.Docente;
import com.matricula.api.model.Mensualidad;
import com.matricula.api.model.Pago;
import com.matricula.api.repository.DocenteRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;


@Service
public class DocenteService {

    @Autowired
    DocenteRepository repository;

    public List<Docente> getAll(){
        return repository.findAll();
    }

    public Boolean getById(Long id){
        return repository.existsById(id);
    }

    public List<Docente> findByNombreOrApellido(String n, String a){
        return repository.findByNombreContainsOrApellidoContains(n, a);
    }

    public String create(Docente docente){
        repository.save(docente);
        return "Alumno \""+docente.getNombre()+"\" creado.";
    }

}
