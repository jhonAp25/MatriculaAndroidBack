package com.matricula.api.controller;


import com.matricula.api.model.Usuario;
import com.matricula.api.service.UsuarioService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping(value = "/pagos")
public class UsuarioController {

    @Autowired
    UsuarioService service;

    @PostMapping(value = "/login")
    public ResponseEntity<?> login (@RequestBody Usuario user ){

        return  service.login(user);
    }

}
