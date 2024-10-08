
package com.java.web.dao;
import com.java.web.entities.User;
import java.sql.*;


public class UserDao {
    private final Connection con;

    public UserDao(Connection con) {
        this.con = con;
    }
    
    //method to insert User to data base:

    /**
     *
     * @param User
     * @return
     */
    
    public boolean saveUser(User User)
    {
        
        boolean f = false;
        try
        {
            // User -->database
            
            
            String query="insert into User(name, email, password, gender, about) values(?, ?, ?, ?, ?)" ;
            PreparedStatement pstmt =this.con.prepareStatement(query);
            pstmt.setString(1, User.getName());
            pstmt.setString(2, User.getEmail());
            pstmt.setString(3, User.getPassword());
            pstmt.setString(4, User.getGender());
            pstmt.setString(5, User.getAbout());
            
            pstmt.executeUpdate();
            f = true;
                    
            
        }catch(SQLException e)
        {
        }
        return f;
    
    }
    
     //get user by useremail and userpassword:
    public User getUserByEmailAndPassword(String email, String password) {
        User user = null;

        try {

            String query = "select * from user where email =? and password=?";
            PreparedStatement pstmt = con.prepareStatement(query);
            pstmt.setString(1, email);
            pstmt.setString(2, password);

            ResultSet set = pstmt.executeQuery();

            if (set.next()) {
                user = new User();

//             data from db
                String name = set.getString("name");
//             set to user object
                user.setName(name);

                user.setId(set.getInt("id"));
                user.setEmail(set.getString("email"));
                user.setPassword(set.getString("password"));
                user.setGender(set.getString("gender"));
                user.setAbout(set.getString("about"));
                user.setRdate(set.getTimestamp("rdate"));
                user.setProfile(set.getString("profile"));

            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        return user;
    }
    
    //update user
     public boolean updateUser(User user) {

        boolean f = false;
        try {

            String query = "update user set name=? , email=? , password=? , gender=? ,about=? , profile=? where  id =?";
            PreparedStatement p = con.prepareStatement(query);
            p.setString(1, user.getName());
            p.setString(2, user.getEmail());
            p.setString(3, user.getPassword());
            p.setString(4, user.getGender());
            p.setString(5, user.getAbout());
            p.setString(6, user.getProfile());
            p.setInt(7, user.getId());

            p.executeUpdate();
            f = true;

        } catch (Exception e) {
            e.printStackTrace();
        }
        return f;
    }
     
     public User getUserByUserId(int userId) {
        User user = null;
        try {
            String q = "select * from user where id=?";
            PreparedStatement ps = this.con.prepareStatement(q);
            ps.setInt(1, userId);
            ResultSet set = ps.executeQuery();
            if (set.next()) {
                user = new User();

//             data from db
                String name = set.getString("name");
//             set to user object
                user.setName(name);

                user.setId(set.getInt("id"));
                user.setEmail(set.getString("email"));
                user.setPassword(set.getString("password"));
                user.setGender(set.getString("gender"));
                user.setAbout(set.getString("about"));
                user.setRdate(set.getTimestamp("rdate"));
                user.setProfile(set.getString("profile"));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return user;
    }
    
}
