package context;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class DBContext {

    
    
    public Connection connection;
    
    public DBContext()
    {
        try {
            
            String username = "sa";
            String password = "12345";
            String url = "jdbc:sqlserver://ADMIN\\TRAMY:1433;databaseName=FERA_ONL_LEARNING";
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            connection = DriverManager.getConnection(url, username, password);
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(DBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
    
    public static void main(String[] args) {
        try {
            System.out.println(new DBContext().connection);
        } catch (Exception e) {
        }
    }
//    /*USE BELOW METHOD FOR YOUR DATABASE CONNECTION FOR BOTH SINGLE AND MULTILPE SQL SERVER INSTANCE(s)*/
// /*DO NOT EDIT THE BELOW METHOD, YOU MUST USE ONLY THIS ONE FOR YOUR DATABASE CONNECTION*/
//    public Connection getConnection() throws Exception {
//        String url = "jdbc:sqlserver://" + serverName + ":" + portNumber + ";databaseName=" + dbName;
//        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
//        return DriverManager.getConnection(url, userID, password);
//    }
//
//    /*Insert your other code right after this comment*/
// /*Change/update information of your database connection, DO NOT change name of instance variables in this class*/
//    private final String serverName = "ADMIN\\NTRAMY";
//    private final String dbName = "FERA_ONL_LEARNING";
//    private final String portNumber = "1433";
//    private final String userID = "sa";
//    private final String password = "12345";
//
//    public static void main(String[] args) {
//        try {
//            DBContext dBContext = new DBContext();
//            if (dBContext.getConnection() != null) {
//                System.out.println("Kết nối thành công");
//            } else {
//                System.out.println("Kết nối thất bại");
//            }
//        } catch (Exception ex) {
//            Logger.getLogger(DBContext.class.getName()).log(Level.SEVERE, null, ex);
//        }
//    }
}
