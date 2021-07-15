package com.matricula.api.service;


import com.matricula.api.model.Usuario;
import com.matricula.api.repository.UsuarioRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.Map;

@Service
public class UsuarioService  {

    @Autowired
    UsuarioRepository repository;

    public ResponseEntity<?> login(Usuario user){
        String usuario = user.getUsuario();
        String contra = user.getContrasenia();
        Map<String, Object> resp = new HashMap<>();
        if(repository.existsUsuarioByUsuarioAndContrasenia(usuario, contra)){
            resp.put("message", "Credenciales válidas");
            resp.put("Usuario", repository.findByUsuario(usuario));

            return new ResponseEntity<>(resp, HttpStatus.OK);
        }else {

                resp.put("Error", "La contraseña y el nombre de usuario es incorrecto.");
                resp.put("message", "Credenciales no válidas");
            }

       return new ResponseEntity<>(resp, HttpStatus.UNAUTHORIZED);

    }


}
