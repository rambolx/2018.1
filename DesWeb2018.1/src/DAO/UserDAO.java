package DAO;
import java.util.*;
import Lab02WEB.*;

public class UserDAO {
	
//Attributes;
	private static ArrayList <User> users;

//Methods;
	public static void setUser(User u) {
			users.add(u);
	}
	
	public static void removeUser(User u) {
		users.remove(u);
	}
	
//Getters and Setters;
	public ArrayList<User> getUsers() {
		return users;
	}

	public void setUsers(ArrayList<User> users) {
		this.users = users;
	}
		
}
