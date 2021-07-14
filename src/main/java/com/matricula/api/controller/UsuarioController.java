package com.matricula.api.controller;


import com.matricula.api.model.Usuario;
import com.matricula.api.service.UsuarioService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/pagos")
public class UsuarioController {

    @Autowired
    UsuarioService service;

    @PostMapping(value = "/login/{user}/{pass}")
    public ResponseEntity<?> login (@PathVariable String user ,@PathVariable String pass){

        return  service.login(user, pass);
    }

}
