package com.matricula.api.controller;

import com.matricula.api.model.Pago;
import com.matricula.api.service.PagoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.time.LocalDate;
import java.util.Date;
import java.util.List;

@RestController
@RequestMapping(value = "/pagos")
public class PagoController {

    @Autowired
    private PagoService service;

    @GetMapping
    public ResponseEntity<?> allPagos(){
        List<Pago> list = service.getAll();
        if (list.isEmpty()) return ResponseEntity.status(HttpStatus.NOT_FOUND).body("No Hay Pagos Registrados");
        return ResponseEntity.status(HttpStatus.OK).body(list);
    }

    @PostMapping
    public ResponseEntity<?> createPago(@RequestBody Pago pago){
        return ResponseEntity.status(HttpStatus.CREATED).body(service.create(pago));
    }

    @PutMapping("/{id}")
    public ResponseEntity<?> updatePago(@RequestBody Pago pago, @PathVariable Long id){
        if (!service.getById(id)) return ResponseEntity.status(HttpStatus.BAD_REQUEST).body("No existe el pago.");
        return ResponseEntity.status(HttpStatus.OK).body(service.update(pago, id));
    }

    @PatchMapping("/{id}")
    public ResponseEntity<?> realizarPago(@RequestBody Pago pago, @PathVariable Long id){
        if (!service.getById(id)) return ResponseEntity.status(HttpStatus.BAD_REQUEST).body("No existe el pago.");
        return ResponseEntity.status(HttpStatus.OK).body(service.pagar(pago, id));
    }

    @GetMapping("/alumno/{id}")
    public ResponseEntity<?> pagosByAlumno(@PathVariable Long id){
        return ResponseEntity.status(HttpStatus.OK).body(service.getPagosByIdAlumno(id));
    }

    @GetMapping("/custom")
    public ResponseEntity<?> custom(Long id , @DateTimeFormat(iso = DateTimeFormat.ISO.DATE) LocalDate localDate){
      return ResponseEntity.status(HttpStatus.OK).body(service.custom( id , localDate));
    }

}
