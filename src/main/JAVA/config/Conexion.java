package config;

import java.sql.Connection;
import java.sql.DriverManager;

public class Conexion {

    Connection con;
    public Connection Conexion(){
        String url="jdbc:mysql://localhost:3307//db_ventas";
        String user="root";
        String pass="";
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con= DriverManager.getConnection(url,user,pass);
        }catch (Exception e){
//prueba
        }
        return con;
    }

}
