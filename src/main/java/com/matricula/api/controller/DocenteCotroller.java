package com.matricula.api.controller;


import com.matricula.api.model.Alumno;
import com.matricula.api.model.Docente;
import com.matricula.api.service.DocenteService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping(value = "/docente")
public class DocenteCotroller {

    @Autowired
    DocenteService service;

    @GetMapping
    public ResponseEntity<?> allDocente(){
        List<Docente> list = service.getAll();
        if (list.isEmpty()) return ResponseEntity.status(HttpStatus.NOT_FOUND).body("No Hay Docentes Registrados");
        return ResponseEntity.status(HttpStatus.OK).body(list);
    }


    @GetMapping(value = "/buscar")
    public ResponseEntity<?> findByNombreOrApellido(@RequestParam String dato){
        List<Docente> find = service.findByNombreOrApellido(dato, dato);
        return ResponseEntity.status(HttpStatus.OK).body(find);
    }

    @PostMapping
    public ResponseEntity<?> createAlumno(@RequestBody Docente docente){
        return ResponseEntity.status(HttpStatus.CREATED).body(service.create(docente));
    }

}
