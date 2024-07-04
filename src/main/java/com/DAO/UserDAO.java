package com.DAO;

import com.entity.User;

public interface UserDAO {
	public boolean userRegister(User us);    //created method
	
	public User login(String email,String password);
	
	
	public boolean checkPassword (int id, String ps);
	public boolean updateProfile (User us);
	
	
	//22
	
	public boolean checkUser(String em);

}
