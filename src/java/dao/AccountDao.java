/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import context.DBContext;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Account;

/**
 *
 * @author Admin
 */
public class AccountDao extends DBContext{

    public Account login(String username, String password) {
        try {
            String sql = "select * from Account where username = ? and password = ?";
            PreparedStatement ps = connection.prepareStatement(sql);
            ps.setString(1, username);
            ps.setString(2, password);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                Account account = Account.builder()
                        .userID(rs.getInt(1))
                        .username(rs.getString(2))
                        .password(rs.getString(3))
                        .roleID(rs.getInt(4))
                        .fullName(rs.getString(5))
                        .address(rs.getString(6))
                        .aboutMe(rs.getString(7))
                        .dob(rs.getString(8))
                        .gender(rs.getBoolean(9))
                        .education(rs.getString(10))
                        .img(rs.getString(11))
                        .email(rs.getString(12))
                        .active(rs.getBoolean(13))
                       
                        .build();
                return account;
            }
        } catch (Exception ex) {
            Logger.getLogger(AccountDao.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

    
    public void changePassword(String username, String oldPassword, String newPassword){
        
    }
    
    public Account findByUserIDAndEmail( String email){
        try {
            String sql = "select * from Account where email = '?'";
            PreparedStatement ps = connection.prepareStatement(sql);
            ps.setString(1, email);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                Account account = Account.builder()
                        .userID(rs.getInt(1))
                        .username(rs.getString(2))
                        .password(rs.getString(3))
                        .roleID(rs.getInt(4))
                        .fullName(rs.getString(5))
                        .address(rs.getString(6))
                        .dob(rs.getString(7))
                        .gender(rs.getBoolean(8))
                        .education(rs.getString(9))
                        .img(rs.getString(10))
                        .email(rs.getString(11))
                        .active(rs.getBoolean(12))
                        .build();
                return account;
            }
        } catch (Exception ex) {
            Logger.getLogger(AccountDao.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
    
    public static void main(String[] args) {
       Account account = new AccountDao().login("tramy","123456");
        System.out.println(account.getFullName());
    }
           
}
