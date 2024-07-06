
package config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {
    Connection con;
    private String url = "jdbc:mysql://localhost:3307/bd_ventas";
    private String user = "jeferson";
    private String pass = "123456";


    public Connection Conexion(){
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con=DriverManager.getConnection(url,user,pass);
        } catch (ClassNotFoundException | SQLException e) {
            System.out.println("Error:"+e);
        }
        return con;
    }
}