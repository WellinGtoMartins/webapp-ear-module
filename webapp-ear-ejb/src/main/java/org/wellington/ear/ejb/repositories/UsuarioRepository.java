package org.wellington.ear.ejb.repositories;


import org.wellington.ear.ejb.entities.Usuario;

import java.util.List;

public interface UsuarioRepository {

    List<Usuario> listar();

}
