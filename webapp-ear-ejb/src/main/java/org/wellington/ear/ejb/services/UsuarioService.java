package org.wellington.ear.ejb.services;

import jakarta.ejb.Local;
import org.wellington.ear.ejb.entities.Usuario;

import java.util.List;

@Local
public interface UsuarioService {
    List<Usuario> listar();

}
