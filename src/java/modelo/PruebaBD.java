/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author samurai
 */
public class PruebaBD {
   
    
public static void main(String[] args){
try{
ConexionBD con = new ConexionBD("facebar", "samurai", "");
con.conectarBD();
    ResultSet consultarBD = con.consultarBD("SELECT * FROM usuarios;");
System.out.println(consultarBD.toString());
}catch(ClassNotFoundException e){
    System.out.println(e.getMessage());
}catch(SQLException w){
    System.out.println(w.getMessage());
}
    }
}
