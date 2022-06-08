/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;




import java.sql.Date;
import lombok.Builder;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;


/**
 *
 * @author Admin
 */
@Builder
@Getter
@Setter
@ToString


public class Account {
//    public static final String Admin = "ADMIN";
//    public static final String Student = "Student";
//    public static final String Teacher = "Teacher";

    private int userID;
    private String username;
    private String password;
    private int roleID;
    private String fullName;
    private String address;
    private String aboutMe;
    private String dob;
    private boolean gender;
    private String education;
    private String img;
    private String email;
    private boolean active;
    

}
