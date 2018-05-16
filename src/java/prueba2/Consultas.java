/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package prueba2;

import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author cris_
 */
public class Consultas extends Conexion {
    public boolean aunteticacion  (String cliente, String password){
        PreparedStatement pst = null;
        ResultSet rs = null;
        try{
            this.conectar();
            String login = "select * from Clientes where cliente = ? and password = ?";
            pst = con.prepareStatement(login);
            pst.setString(1, cliente);
            pst.setString(2, password);
            rs= pst.executeQuery();
            if(rs.absolute(1)){
                                
                return true;

            }     

        }catch (Exception e){
            System.out.println("cliente, o contraseña equivocado");
        }finally{
          try{      
                if(con !=null)
                con.close();
                if(pst != null) 
                    pst.close();
                if(rs !=null)
                    rs.close();
          }catch (Exception e){
              System.out.println("Error: "+e);
          }
        }
        return false;
    
        }
    
}
