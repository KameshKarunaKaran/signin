package OPERATE;

import java.sql.Connection;
import java.sql.PreparedStatement;

import loginpage.DB_Connection;

public class Insert_Values {

	public void insert_values(String Username,String Password)
	{
		DB_Connection obj_DB_Connection = new DB_Connection();
		Connection connection = obj_DB_Connection.get_connection();
		
		PreparedStatement ps = null;
		
		try
		{
			
		
			String query="Select * FROM Username,Password FROM signup.details WHERE Username=? and Password=?";
		
		ps=connection.prepareStatement(query);
		
		ps.setString(1, Username);
		ps.setString(1, Username);
		
		ps.executeUpdate();
		
		
		
		}
		catch(Exception e) {
			System.err.println(e);
			
		}
	}

}
