/*
 * 
 * 
 * 
 */
package dao;

import db.DBUtils;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.LinkedList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Users;

public class DataAccess {

    public void addNewUser(Users user) throws SQLException {
        try {
            /**
             * firstName varchar(45) lastName varchar(45) userName varchar(50)
             * dateOfBirth varchar(45) pass varchar(45) is_admin int(1)
             * is_client int(1) isTenant int(1)
             */

            PreparedStatement ps = DBUtils.getPreparedStatement("INSERT INTO users VALUES (?,?,?,?,?,?,?,?)");
            ps.setString(1, user.getFirstName());
            ps.setString(2, user.getLastName());
            ps.setString(3, user.getUserName());
            ps.setString(4, user.getDateOfBirth());
            ps.setString(5, user.getPass());
            ps.setInt(6, user.getIs_admin());
            ps.setInt(7, user.getIs_client());
            ps.setInt(8, user.getIsTenant());
            ps.executeUpdate();

        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DataAccess.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    public static List<Users> getAll() {
        List<Users> userList = new LinkedList<>();
        
        try {
            ResultSet resultSet = DBUtils.getPreparedStatement("SELET * FROM users").executeQuery();
            
            while (resultSet.next()) {                
                Users user = new Users(resultSet.getInt(1), resultSet.getString(2),resultSet.getString(3), resultSet.getString(3), resultSet.getString(4),resultSet.getString(5));
               userList.add(user);
            }
            
            
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(DataAccess.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return userList;
    }

}
