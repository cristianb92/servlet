package prueba2;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {
    protected Connection con;
    private final String JDBC_DRIVER="com.mysql.jdbc.Driver";
    private final String DB_URL= "jdbc:mysql://localhost:3306/Clientes";
    
    private final String USER="root";
    private final String PASS="";
    
    public void conectar()throws Exception{
        try{
             con =DriverManager.getConnection(DB_URL, USER, PASS);
                    Class.forName(JDBC_DRIVER);
        }catch(Exception e){
            throw e;
        }
    }
    public void cerrar()throws SQLException{
        if(con !=null){
            if(!con.isClosed()){
            con.close();
        }
    }
}

    public String getDriver() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}