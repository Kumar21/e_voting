package Dao;

import java.sql.*;

public abstract class Commandao 
{
	private String driver="com.mysql.jdbc.Driver";
	private String url="jdbc:mysql://localhost:3306/evoting";
	private String user="root";
	private String password="";
	Connection con=null;
	public Connection getConnection() throws Exception
	{
		Class.forName(driver);
		con=DriverManager.getConnection(url, user, password);
		return con;
	}
}
