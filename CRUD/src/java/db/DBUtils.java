/*
    Document   : DbUtil
    Created on : Jan 8, 2017, 4:00:26 AM
    Author     : Simmigon Flagg
    Reference  : https://www.youtube.com/watch?v=DN3VAZdhLik
 */
package db;

import java.sql.*;

public class DBUtils {

    public static PreparedStatement getPreparedStatement(String sql) throws ClassNotFoundException, SQLException {
        PreparedStatement ps = null;
        Class.forName("com.mysql.jdbc.Driver");
        String url = "jdbc:mysql://us-cdbr-azure-east-a.cloudapp.net/ApartrmentRentalDB";
        String user = "b397f6ac809d08";
        String pass = "4131b78e89f4fa9";

        Connection conn = DriverManager.getConnection(url, user, pass);
        ps = conn.prepareStatement(sql);
        return ps;

    }//end of database connection
//
//    public static void main(String[] args) throws ClassNotFoundException, SQLException {
//        getPreparedStatement("SELECT * FROM user");
//    }
}
