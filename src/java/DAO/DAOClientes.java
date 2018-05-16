/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import prueba2.Clientes;
import java.util.List;

/**
 *
 * @author cris_
 */
public interface DAOClientes {
    public void registrar (Clientes cl)throws Exception;
     public void modificar (Clientes cl)throws Exception;
     public List <Clientes>listar ()throws Exception;
     public void eliminar (Clientes cl)throws Exception;
    
    
}
