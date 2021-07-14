package com.matricula.api.repository;

import com.matricula.api.model.Usuario;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface UsuarioRepository extends JpaRepository<Usuario, Long> {

    Boolean existsUsuarioByUsuarioAndContrasenia(String username, String password);
    Usuario findByUsuario(String user);

}
