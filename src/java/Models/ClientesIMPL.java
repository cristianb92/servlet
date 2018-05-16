
package Models;

import DAO.DAOClientes;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import prueba2.Clientes;
import prueba2.Conexion;


public class ClientesIMPL extends Conexion implements DAOClientes{

    @Override
    public void registrar(Clientes cl) throws Exception {
     try{
        this.conectar();
        PreparedStatement pst=this.con.prepareStatement("INSERT INTO clientes (ID, cliente, email, password)VALUES (?,?,?,?)"); 
        pst.setInt(1,cl.getID());
        pst.setString(2, cl.getCliente());
        pst.setString(3, cl.getEmail());
        pst.setString(4, cl.getPassword());
        pst.executeUpdate();
     }catch(Exception e){
         throw e;
     }finally{
         this.cerrar();
     } 
    }

    @Override
    public void modificar(Clientes cl) throws Exception {
 try{
        this.conectar();
        PreparedStatement pst=this.con.prepareStatement("UPDATE Clientes set cliente = ? where id = ?"); 
        pst.setString(1,cl.getCliente());
        pst.setInt(2,cl.getID());
        pst.executeUpdate();
     }catch(Exception e){
         throw e;
     }finally{
         this.cerrar();
     }    
    }

    @Override
    public List<Clientes> listar() throws Exception {
        List<Clientes> lista = null;
try{
        this.conectar();
        PreparedStatement pst=this.con.prepareStatement("select * from Clientes"); 
        lista = new ArrayList();
        ResultSet rs = pst.executeQuery();
        while(rs.next()){
            Clientes cl= new Clientes();
            cl.setID(rs.getInt("ID"));
             cl.setCliente(rs.getString("cliente"));
             cl.setEmail(rs.getString("email"));
             cl.setPassword(rs.getString("password"));
        lista.add(cl);
        }
        rs.close();
        pst.close();
     }catch(Exception e){
         throw e;
     }finally{
         this.cerrar();
     }  
        return lista;
     }


    @Override
    public void eliminar(Clientes cl) throws Exception {
    try{
        this.conectar();
        PreparedStatement pst=this.con.prepareStatement("delete from Clientes = ?where id = ?"); 
       pst.setString(1, cl.getCliente());
        pst.setInt(2,cl.getID());
        pst.executeUpdate();
     }catch(Exception e){
         throw e;
     }finally{
         this.cerrar();
     }  
    }
    
}
