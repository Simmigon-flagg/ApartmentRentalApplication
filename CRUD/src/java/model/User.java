/*
 * 
 * 
 * 
 */
package model;

public class Users {

    //From Database Users;
    /**
     * Table: users Columns: iduser int(11) AI PK firstName varchar(45) lastName
     * varchar(45) userName varchar(50) dateOfBirth varchar(45) pass varchar(45)
     * is_admin int(1) is_client int(1) isTenant int(1)
     */
    private int iduser;
    private String firstName;
    private String lastName;
    private String userName;
    private String dateOfBirth;
    private String pass;
    private int is_admin;
    private int is_client;
    private int isTenant;

    public Users(int iduser, String firstName, String lastName, String userName, String dateOfBirth, String pass) {
        this.iduser = iduser;
        this.firstName = firstName;
        this.lastName = lastName;
        this.userName = userName;
        this.dateOfBirth = dateOfBirth;
        this.pass = pass;
        //Zero means not a Tenant yet. Just a user of the online systems
        this.isTenant = 0;
    }

    public int getIduser() {
        return iduser;
    }

    public void setIduser(int iduser) {
        this.iduser = iduser;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getDateOfBirth() {
        return dateOfBirth;
    }

    public void setDateOfBirth(String dateOfBirth) {
        this.dateOfBirth = dateOfBirth;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public int getIs_admin() {
        return is_admin;
    }

    public void setIs_admin(int is_admin) {
        this.is_admin = is_admin;
    }

    public int getIs_client() {
        return is_client;
    }

    public void setIs_client(int is_client) {
        this.is_client = is_client;
    }

    public int getIsTenant() {
        return isTenant;
    }

    public void setIsTenant(int isTenant) {
        this.isTenant = isTenant;
    }

    @Override
    public String toString() {
        return "User{" + "iduser=" + iduser + ", firstName=" + firstName + ", lastName=" + lastName + ", userName=" + userName + ", dateOfBirth=" + dateOfBirth + ", pass=" + pass + ", is_admin=" + is_admin + ", is_client=" + is_client + ", isTenant=" + isTenant + '}';
    }

}
